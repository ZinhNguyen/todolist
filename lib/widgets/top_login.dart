import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TopLogin extends StatelessWidget {
  TopLogin({required this.title, required this.content});
  final String title;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 30.0,
        ),
        Icon(
          CupertinoIcons.arrow_left,
          size: 25.0,
        ),
        SizedBox(
          height: 61.0,
        ),
        Text(
          title,
          style: TextStyle(
            fontSize: 32.0,
            fontFamily: 'Avenir-Bold',
            color: Color(0xFF313131),
          ),
        ),
        SizedBox(
          height: 12.0,
        ),
        Text(
          content,
          style: TextStyle(
            fontSize: 16.0,
            fontFamily: 'Avenir-Regular',
            color: Color(0xFF9B9B9B),
          ),
        ),
        SizedBox(
          height: 48.0,
        ),
      ],
    );
  }
}
