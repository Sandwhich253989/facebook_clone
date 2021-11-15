import 'package:flutter/material.dart';
import 'Home_Page.dart';
void main() {
  runApp(Facebook());
}

class Facebook extends StatelessWidget {
  const Facebook({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.black,
        primaryIconTheme: IconThemeData(
          color: Colors.blue
        ),
        primaryColor: Colors.black,
      ),
      home: Home_Page(),
    );
  }
}
