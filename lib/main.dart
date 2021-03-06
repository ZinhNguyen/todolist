import 'package:flutter/material.dart';
import 'package:nhinh_uit_devera/routes/Walkthrough.dart';
import 'routes/ResetPassword.dart';
import 'package:provider/provider.dart';
import 'models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        initialRoute: WalkThrough.id,
        routes: {
          WalkThrough.id: (context) => ResetPassword(),
        },
      ),
    );
  }
}
