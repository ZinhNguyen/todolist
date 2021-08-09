import 'package:flutter/material.dart';

class WalkThrough extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
              child: Image.asset('images/Fill 1.png')),
          SizedBox(
            height: 12.0,
          ),
          Center(
            child: Text(
              'aking',
              style: TextStyle(
                fontFamily: 'Avenir-ExtraBold',
                fontSize: 48.0,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    blurRadius: 10.0,
                    color: Colors.black38,
                    offset: Offset(0.0, 3.0),
                  ),
                ]
                ),
              ),
            ),
        ],
      ),
    );
  }
}
