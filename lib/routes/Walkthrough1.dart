import 'package:flutter/material.dart';

class WalkThrough1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: Image.asset('images/walkthrough_1_1.png'),
          ),
          Column(
            children: [
              Center(
                child: Text(
                  'Welcome to aking',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Avenir-Bold',
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Whats going to happen tomorrow?',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontFamily: 'Avenir-Regular',
                  ),
                ),
              ),
            ],
          ),
           Image(
               image: AssetImage('images/walkthrough_1_2.png'),
           ),
        ],
      ),
    );
  }
}
