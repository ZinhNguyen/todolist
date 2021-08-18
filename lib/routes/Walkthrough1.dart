import 'package:flutter/cupertino.dart';
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
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('images/walkthrough_1_2.png'),
                    fit: BoxFit.fill,
                  ),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: 20.0,
                    ),
                    TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.white,
                        padding: EdgeInsets.all(13.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                      ),
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          color: Color(0xFF313131),
                          fontSize: 18.0,
                        ),
                      ),
                      onPressed: () {},
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Center(
                      child: TextButton(
                        style: TextButton.styleFrom(),
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                )),
          ),
        ],
      ),
    );
  }
}
