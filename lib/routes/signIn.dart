import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
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
              'Welcome back',
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
              'Sign in to continue',
              style: TextStyle(
                fontSize: 16.0,
                fontFamily: 'Avenir-Regular',
                color: Color(0xFF9B9B9B),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            Text(
              'Username',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xFF313131),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'hungnm@devera.vn',
                hintStyle: TextStyle(
                  color: Color(0xFF313131),
                ),
              ),
            ),
            SizedBox(
              height: 32.0,
            ),
            Text(
              'Password',
              style: TextStyle(
                fontSize: 20.0,
                color: Color(0xFF313131),
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'Enter your password',
                hintStyle: TextStyle(
                  color: Color(0xFFC6C6C6),
                ),
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Forgot password',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Color(0xFF313131),
                    fontFamily: 'Avenir-Bold',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80.0,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    backgroundColor: Color(0xFFF96060),
                    padding: EdgeInsets.all(13.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
