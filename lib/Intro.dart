import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FaIcon(FontAwesomeIcons.play, size: 18),
                  SizedBox(
                    width: 8,
                  ),
                  Text("Reel")
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.tap_and_play,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text("Room")
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.group),
                  SizedBox(
                    width: 8,
                  ),
                  Text("Group")
                ],
              ),
            ),
          ],
        ),
        Divider(
          color: Colors.white,
          thickness: 5,
        ),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                child: Icon(Icons.camera_alt_outlined),
                radius: 23,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Text(
              "Stories",
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
        Divider(
          color: Colors.white,
          thickness: 5,
        ),
      ],
    );
  }
}