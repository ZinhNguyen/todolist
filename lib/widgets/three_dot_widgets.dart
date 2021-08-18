import 'package:flutter/material.dart';
import 'three_dot.dart';

class ThreeDotWidget extends StatelessWidget {
  ThreeDotWidget({required this.step});
  int step;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ThreeDotIcon((step == 1) ? 0xFF000000 : 0xFFCCCCCC),
        Padding(
          padding: EdgeInsets.only(top: 48.0, right: 8.0),
        ),
        ThreeDotIcon((step == 2) ? 0xFF000000 : 0xFFCCCCCC),
        Padding(
          padding: EdgeInsets.only(top: 48.0, right: 8.0),
        ),
        ThreeDotIcon((step == 3) ? 0xFF000000 : 0xFFCCCCCC),
      ],
    );
  }
}
