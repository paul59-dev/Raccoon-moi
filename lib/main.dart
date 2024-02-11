import 'package:flutter/material.dart';
import 'package:raccoon_moi/screens/SplashWrapperPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenWrapper(),
    );
  }
}
