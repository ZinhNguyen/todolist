import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/walkthrough_sample.dart';

class WalkThrough2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WalkThroughSample(
        topImg: 'images/walkthrough_2_1.png',
        title: 'Work happens',
        content: 'Get notified when work happens',
        step: 2,
        bottomImg: 'images/walkthrough_2_2.png',
      ),
    );
  }
}
