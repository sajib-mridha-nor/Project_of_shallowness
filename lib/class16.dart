import 'package:flutter/material.dart';

class Gridview extends StatelessWidget {
  var ls = [
    Colors.green[200],
    Colors.green[400],
    Colors.green[600],
    Colors.blue[200],
    Colors.blue[300],
    Colors.blue[400],
    Colors.blue[600],
    Colors.blue[800],
    Colors.purple[200],
    Colors.blue[400],
    Colors.blue[600],
    Colors.blue[700],
    Colors.green[200],
    Colors.green[400],
    Colors.green[600],
    Colors.blue[200],
    Colors.blue[300],
    Colors.blue[400],
    Colors.blue[300],
    Colors.blue[400],
  ];
  var img = [
    "images/index.jpg",
    "images/dog.jpg",
    "images/a.png",
    "images/index2.jpg",
    "images/index.jpg",
    "images/dog.jpg",
    "images/a.png",
    "images/index2.jpg",
    "images/index.jpg",
    "images/dog.jpg",
    "images/a.png",
    "images/index2.jpg",
    "images/index.jpg",
    "images/dog.jpg",
    "images/a.png",
    "images/index2.jpg",
    "images/index.jpg",
    "images/dog.jpg",
    "images/a.png",
    "images/index2.jpg"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              mainAxisSpacing: 8, crossAxisSpacing: 8, crossAxisCount: 3),
          itemCount: 20,
          itemBuilder: (context, index) {
            return Container(
              height: 40,
              width: 40,
              color: Colors.red[50 * index],
              child: Center(child: Image.asset(img[index])),
            );
          },
        ));
  }
}
