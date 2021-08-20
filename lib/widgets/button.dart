import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button(
      {required this.buttonName, required this.color, required this.onPress});

  final String buttonName;
  final Color color;
  final Function() onPress;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        TextButton(
          onPressed: onPress,
          style: TextButton.styleFrom(
            backgroundColor: color,
            padding: EdgeInsets.all(13.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
            ),
          ),
          child: Text(
            buttonName,
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.0,
            ),
          ),
        ),
      ],
    );
  }
}
