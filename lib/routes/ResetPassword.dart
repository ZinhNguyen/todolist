import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/top_login.dart';
import '../widgets/password_login.dart';
import '../widgets/button.dart';

class ResetPassword extends StatelessWidget {
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
              title: 'Reset Password',
              content:
                  'Reset codee was sent to your phone. Please enter the code and create new password',
            ),
            Password(
              passtitle: 'Reset code',
              passhint: 'Enter your password',
              height: 38.0,
              onChange: (value) {},
            ),
            Password(
              passtitle: 'New password',
              passhint: 'Enter your password',
              height: 38.0,
              onChange: (value) {},
            ),
            Password(
              passtitle: 'Confirm password',
              passhint: 'Enter your confirm password',
              height: 68.0,
              onChange: (value) {},
            ),
            Button(
              buttonName: 'Change password',
              color: Color(0xFFF96060),
              onPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}
