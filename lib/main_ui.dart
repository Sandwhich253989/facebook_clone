import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Post.dart';

class main_ui extends StatefulWidget {
  @override
  _main_uiState createState() => _main_uiState();
}

class _main_uiState extends State<main_ui> {
  int i=0;
  var colors = ["red" , "blue" , "yellow" , "greem"];
  @override
  Widget build(BuildContext context) {
    var device_size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 23,
                backgroundImage: NetworkImage(
                    "http://bluefaqs.com/wp-content/uploads/2010/06/Random-Images-Thumb.jpg"),
              ),
            ),
            // Container(
            //   width: device_size.width * 0.66,
            //   height: 30,
            //   color: Colors.white,
            // ),
            SizedBox(
              height: 50,
              width: device_size.width * 0.66,
              child: TextField(
                decoration: InputDecoration(
                  focusedBorder:OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                    borderRadius: BorderRadius.circular(25.0),
                  ),
                  labelStyle: TextStyle(fontSize: 20),
                  labelText: 'Touched: $i',
                  fillColor: Colors.white,
                  filled: true,
                  hoverColor: Colors.yellow,
                ),
                onTap: (){
                  setState(() {
                    i++;
                  });
                },

                style: TextStyle(color: Colors.purple, fontSize: 20),
              ),
            ),
            SizedBox(
              width: device_size.width*0.01,
            ),
            IconButton(
                onPressed: () {},
                icon: FaIcon(
                  FontAwesomeIcons.image,
                  color: Colors.white,
                ))
          ],
        ),
        Flexible(child: Post()),
      ],
    );
  }
}
