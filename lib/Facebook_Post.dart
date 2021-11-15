import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Facebook_post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return ListView.builder(
    //   itemCount: 5,
      //itemBuilder: (BuildContext context, index) =>
    return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 23,
                backgroundImage: NetworkImage(
                    "http://bluefaqs.com/wp-content/uploads/2010/06/Random-Images-Thumb.jpg"),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 8, 8, 8),
                    child: Text(
                      "SAD was live",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16, 3, 8, 8),
                    child: Text(
                      "recommended post",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
    );
  }
}

// class Insta_post extends StatelessWidget {
//   var a = [1,2,3,4,5];
//   @override
//   Widget build(BuildContext context) {
//     var device_size = MediaQuery.of(context).size;
//     return ListView.builder(
//       itemCount: 5,
//       itemBuilder: (BuildContext context,index)=> //{
//       (index==0)? SizedBox(
//         height: device_size.height*0.12,
//         child: Text("huh" , style: TextStyle(color: Colors.white),)
//       ):
//       Column(
//         mainAxisSize: MainAxisSize.min,
//         mainAxisAlignment: MainAxisAlignment.start,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Padding(
//             padding: const EdgeInsets.fromLTRB(16, 16, 8, 16),
//             child: Row(
//               children: [
//                 Container(
//                   height: 40,
//                   width: 40,
//                   decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     image: DecorationImage(
//                       fit: BoxFit.fill,
//                       image: NetworkImage(
//                           "https://mir-s3-cdn-cf.behance.net/project_modules/1400/95376d57436635.59d5a4489e6ab.jpg"),
//                     ),
//                   ),
//                 ),
//                 SizedBox(
//                   width: 30,
//                 ),
//                 Text(
//                   "IDK BRO",
//                   style: TextStyle(color: Colors.white, fontSize: 17),
//                 ),
//                 SizedBox(
//                   width: device_size.width * 0.427,
//                 ),
//                 IconButton(
//                   onPressed: () {},
//                   icon: Icon(Icons.more_vert),
//                   color: Colors.white,
//                 ),
//               ],
//             ),
//           ),
//           Flexible(
//             child: Image.network(
//                 "https://mir-s3-cdn-cf.behance.net/project_modules/1400/95376d57436635.59d5a4489e6ab.jpg"),
//           ),
//           Padding(
//             padding: const EdgeInsets.fromLTRB(16, 16, 8, 16),
//             child: Row(
//               children: [
//                 IconButton(
//                   onPressed: () {},
//                   icon: Icon(Icons.favorite_border),
//                   color: Colors.white,
//                 ),
//                 IconButton(
//                   onPressed: () {},
//                   icon: FaIcon(FontAwesomeIcons.comment),
//                   color: Colors.white,
//                 ),
//                 IconButton(
//                   onPressed: () {},
//                   icon: FaIcon(FontAwesomeIcons.paperPlane),
//                   color: Colors.white,
//                 ),
//                 SizedBox(
//                   width: device_size.width * 0.4,
//                 ),
//                 IconButton(
//                   onPressed: () {},
//                   icon: FaIcon(FontAwesomeIcons.bookmark),
//                   color: Colors.white,
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.fromLTRB(16, 8, 8, 8),
//             child: Text(
//               "Liked by Anonymous and others",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold, color: Colors.white),
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.fromLTRB(16, 8, 8, 8),
//             child: Text(
//               "View all comments $index",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold, color: Colors.grey),
//             ),
//           ),
//           Row(
//             children: [
//               // Container(
//               //   height: 40,
//               //   width: 40,
//               //   decoration: BoxDecoration(
//               //     shape: BoxShape.circle,
//               //     image: DecorationImage(
//               //       fit: BoxFit.fill,
//               //       image: NetworkImage(
//               //           "https://mir-s3-cdn-cf.behance.net/project_modules/1400/95376d57436635.59d5a4489e6ab.jpg"),
//               //     ),
//               //   ),
//               // ),
//               SizedBox(
//                 width: 12,
//               ),
//               Text("lol",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 18,
//                   )),
//               SizedBox(
//                 width: 15,
//               ),
//               Text("iam bad",
//                   style: TextStyle(color: Colors.white, fontSize: 15)),
//             ],
//           )
//         ],
//       ),
//       // },
//     );
//   }
// }