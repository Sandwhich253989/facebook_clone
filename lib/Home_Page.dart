import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Main_Page.dart';

class Home_Page extends StatelessWidget {
  final appbar = AppBar(
    backgroundColor: Colors.black,
    elevation: 1,
    title: SizedBox(
        child: Text(
      "F A C E B O O K",
    )),
    actions: [
      IconButton(
          onPressed: () {}, icon: Icon(Icons.search_rounded)),
      IconButton(
          onPressed: () {}, icon: FaIcon(FontAwesomeIcons.facebookMessenger)),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: appbar,
      body: Main_Page(),
    );
  }
}
