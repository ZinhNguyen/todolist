import 'package:flutter/material.dart';

class BottomWalkThrough extends StatelessWidget {
  BottomWalkThrough({required this.img});

  final String img;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('$img'),
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
    );
  }
}
