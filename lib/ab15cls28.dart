import 'package:firstapp/button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Ab15day28 extends StatefulWidget {
  @override
  _Ab15day28State createState() => _Ab15day28State();
}

class _Ab15day28State extends State<Ab15day28> {
  var myicon = FontAwesomeIcons.heart;
  bool istrue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(),
      body: Center(
        child: Row(
          children: [
            MyItem(() {
              setState(() {
                myicon = FontAwesomeIcons.solidHeart;
              });
            },
                "https://sc04.alicdn.com/kf/HTB1uOksOlLoK1RjSZFuq6xn0XXav.jpg",
                "Natural Beige face makeup foundation cream",
                "৳ 1,507",
                myicon),
            Mybutton(() {}, "hi")
          ],
        ),
      ),
    );
  }
}

class MyItem extends StatelessWidget {
  var img;
  var text, price;
  var onpress;
  var myicon;

  MyItem(this.onpress, this.img, this.text, this.price, this.myicon);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 265,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15))),
        elevation: 15,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                img,
              ),
              Text(
                text,
                style: TextStyle(fontSize: 14, color: Colors.black38),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4, bottom: 4),
                child: Text(
                  price,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "11 Sold",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  IconButton(
                      onPressed: onpress,
                      icon: Icon(
                        myicon,
                        color: Colors.red,
                      ))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
