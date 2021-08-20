import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/top_login.dart';
import '../widgets/username_login.dart';
import '../widgets/button.dart';

class ForgotPassword extends StatelessWidget {
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
              title: 'Forgot Password',
              content:
                  'Please enter your email below to receive your password reset instructions',
            ),
            Username(
              title: 'Username',
              hinttext: 'hungnm@devera.vn',
              onChange: (value) {},
            ),
            SizedBox(
              height: 32.0,
            ),
            Button(
              buttonName: 'Send Request',
              color: Color(0xFFF96060),
              onPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}
