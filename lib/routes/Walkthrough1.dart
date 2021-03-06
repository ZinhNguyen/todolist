import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/walkthrough_sample.dart';

class WalkThrough1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WalkThroughSample(
        topImg: 'images/walkthrough_1_1.png',
        title: 'Welcome to aking',
        content: 'Whats going to happen tomorrow?',
        step: 1,
        bottomImg: 'images/walkthrough_1_2.png',
      ),
    );
  }
}
