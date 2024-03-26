import 'package:flutter/material.dart';
import 'package:HackYourWaste/screens/landing_screen.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  Main({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: landingScreen(),
    );
  }
}
