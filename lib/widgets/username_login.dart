import 'package:flutter/material.dart';

class Username extends StatelessWidget {
  Username(
      {required this.title, required this.hinttext, required this.onChange});

  final String title;
  final String hinttext;
  final Function(String) onChange;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 20.0,
            color: Color(0xFF313131),
          ),
        ),
        TextField(
          decoration: InputDecoration(
            hintText: hinttext,
            hintStyle: TextStyle(
              color: Color(0xFF313131),
            ),
          ),
          onChanged: onChange,
        ),
        SizedBox(
          height: 32.0,
        ),
      ],
    );
  }
}
