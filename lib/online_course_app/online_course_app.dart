import 'package:flutter/material.dart';

import './course_main.dart';

class OnlineCourseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) {
          return OnlineCourseMainPage();
        }
      },
      initialRoute: '/',
    );
  }
}
