import 'package:flutter/material.dart';

class Password extends StatelessWidget {
  Password({
    required this.passtitle,
    required this.passhint,
    required this.onChange,
    required this.height,
  });

  final String passtitle;
  final String passhint;
  final Function(String) onChange;
  final double height;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          passtitle,
          style: TextStyle(
            fontSize: 20.0,
            color: Color(0xFF313131),
          ),
        ),
        TextField(
          decoration: InputDecoration(
            hintText: passhint,
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Color(0xFFEDEDED), width: 1),
            ),
            hintStyle: TextStyle(
              color: Color(0xFFC6C6C6),
            ),
          ),
          onChanged: onChange,
        ),
        SizedBox(
          height: height,
        ),
      ],
    );
  }
}
