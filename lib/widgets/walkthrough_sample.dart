import 'package:flutter/material.dart';
import 'top_walkthrough.dart';
import 'middle_walkthrough.dart';
import 'bottom_walkthrough.dart';

class WalkThroughSample extends StatelessWidget {
  WalkThroughSample(
      {required this.topImg,
      required this.content,
      required this.title,
      required this.step,
      required this.bottomImg});

  final String topImg;
  final String title;
  final String content;
  final int step;
  final String bottomImg;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TopWalkThrough(
          img: topImg,
        ),
        MiddleWalkThrough(
          title: title,
          content: content,
          step: step,
        ),
        BottomWalkThrough(
          img: bottomImg,
        ),
      ],
    );
  }
}
