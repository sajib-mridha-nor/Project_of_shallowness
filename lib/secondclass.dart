import 'dart:ui';

import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Second"),
        ),
     
        body: Container(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(width: 280, height: 80, color: Colors.blue),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("This bangladesh"),
                ),
                Container(width: 280, height: 300, color: Colors.green),
                Container(width: 280, height: 200, color: Colors.blue[300]),
                Container(width: 280, height: 100, color: Colors.green[500]),
                Container(width: 280, height: 80, color: Colors.blue),
                Container(width: 280, height: 300, color: Colors.green),
                Container(width: 280, height: 200, color: Colors.blue[300]),
              ],
            ),
          ),
          // color: Colors.cyan,
        ));
  }
}

// child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           Container(
//             height: 80,
//             width: 150,
//             color: Colors.amber,
//             child: Image.asset(
//               "Images/index.jpg",
//               fit: BoxFit.cover,
//             ),
//           ),
//           Container(width: 80, height: 80, color: Colors.blue),
//           Container(width: 80, height: 300, color: Colors.green),
//           Container(width: 80, height: 200, color: Colors.blue[300]),
//           Container(width: 80, height: 100, color: Colors.green[500]),
//           Container(width: 80, height: 80, color: Colors.blue),
//           Container(width: 80, height: 300, color: Colors.green),
//           Container(width: 80, height: 200, color: Colors.blue[300]),
//         ],
//       )),
