
import 'package:app_hen_ho/ui/screen/profile_user/profile_user.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        // fontFamily: "Multi",

        primarySwatch: Colors.blue,
      ),
      home: const ProfileUserScreen(),
    );
  }
}
