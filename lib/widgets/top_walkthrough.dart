import 'package:flutter/material.dart';

class TopWalkThrough extends StatelessWidget {
  TopWalkThrough({required this.img});

  final String img;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60.0),
      child: Image.asset(img),
    );
  }
}
