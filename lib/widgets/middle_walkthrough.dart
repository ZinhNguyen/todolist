import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'three_dot_widgets.dart';

class MiddleWalkThrough extends StatelessWidget {
  MiddleWalkThrough(
      {required this.title, required this.content, required this.step});
  final String title;
  final String content;
  int step;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Text(
            title,
            style: TextStyle(
              fontSize: 24.0,
              fontFamily: 'Avenir-Bold',
            ),
          ),
        ),
        Center(
          child: Text(
            content,
            style: TextStyle(
              fontSize: 18.0,
              fontFamily: 'Avenir-Regular',
            ),
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        ThreeDotWidget(step: step),
      ],
    );
  }
}
