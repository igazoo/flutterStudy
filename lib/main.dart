import 'package:flutter/material.dart';
import 'firstOnbording.dart';
import 'secondOnbording.dart';
import 'thirdOnbording.dart';
import 'media.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Welcome to Flutter',
        home: FirstOnboarding());
  }
}
