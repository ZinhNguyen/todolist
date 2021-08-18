import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/walkthrough_sample.dart';

class WalkThrough3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WalkThroughSample(
        topImg: 'images/walkthrough_3_1.png',
        title: 'Tasks and assign',
        content: 'Task and assign them to colleagues',
        step: 3,
        bottomImg: 'images/walkthrough_3_2.png',
      ),
    );
  }
}
