import 'package:flutter/cupertino.dart';

class ThreeDotIcon extends StatelessWidget {
  ThreeDotIcon(this.color);

  int color;

  @override
  Widget build(BuildContext context) {
    return Icon(
      CupertinoIcons.circle_fill,
      color: Color(color),
      size: 8.0,
    );
  }
}
