import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Ab6Cls26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Mycard("images/chair1.jpg"),
            Mycard("images/chair2.jpg"),
            Mycard("Images/index.jpg")
          ],
        ),
      ),
    );
  }
}

class Mycard extends StatelessWidget {
  var img;
  Mycard(var s) {
    img = s;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290,
      width: 200,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15))),
        shadowColor: Colors.blue,
        elevation: 15,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  img,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4, bottom: 4),
                child: Text(
                  "Wingback chair",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4, bottom: 4),
                child: Text(
                  "Home Cinema Recliner Reclining Sofa Chair Best",
                  style: TextStyle(color: Colors.black38, fontSize: 14),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4, bottom: 4),
                child: Text(
                  "₹ 1.598",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blue),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: Card(
                  color: Colors.blue,
                  elevation: 15,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      FontAwesomeIcons.bookmark,
                      color: Colors.white,
                      size: 12,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
