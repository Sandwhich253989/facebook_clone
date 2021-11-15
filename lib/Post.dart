import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Intro.dart';
import 'Facebook_Post.dart';
class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var device_size = MediaQuery.of(context).size;
    return Container(
      height: 50,
      width: 50,
      child: ListView.builder(
        scrollDirection: Axis.vertical,
          itemCount: 5,
          itemBuilder: (BuildContext context, index) => //{
              (index == 0)
                  ? Intro()
                  : Facebook_post()
      ),
    );
  }
}
