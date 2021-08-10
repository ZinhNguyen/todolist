import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:assorted_layout_widgets/assorted_layout_widgets.dart';

class WalkThrough1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
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
              SizedBox(
                height: 10.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    CupertinoIcons.circle_fill,
                    color: Color(0xFF000000),
                    size: 8.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 48.0, right: 8.0),
                  ),
                  Icon(
                    CupertinoIcons.circle_fill,
                    color: Color(0xFFCCCCCC),
                    size: 8.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 48.0, right: 8.0),
                  ),
                  Icon(
                    CupertinoIcons.circle_fill,
                    color: Color(0xFFCCCCCC),
                    size: 8.0,
                  ),
                ],
              ),
            ],
          ),
          Expanded(
            child: Image.asset(
              'images/walkthrough_1_2.png',
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}
