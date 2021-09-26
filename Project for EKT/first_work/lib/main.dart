import 'package:flutter/material.dart';
import 'page1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData.light().copyWith(

        scaffoldBackgroundColor: Color(0xFFFFFFFF),
      ),
      home: Page1(),
    );
  }
}
