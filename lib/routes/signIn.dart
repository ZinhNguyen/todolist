import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/top_login.dart';
import '../widgets/username_login.dart';
import '../widgets/password_login.dart';
import '../widgets/button.dart';

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
            TopLogin(
              title: 'Welcome back',
              content: 'Sign in to continue',
            ),
            Username(
              title: 'Username',
              hinttext: 'hungnm@devera.vn',
              onChange: (value) {},
            ),
            Password(
              passtitle: 'Password',
              passhint: 'Enter your password',
              height: 0.0,
              onChange: (value) {},
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
            Button(
              buttonName: 'Log In',
              color: Color(0xFFF96060),
              onPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}
