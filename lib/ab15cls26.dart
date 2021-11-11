import 'package:firstapp/class16.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './button.dart';
import './ab14cls27.dart';

class AB15Class26 extends StatefulWidget {
  @override
  _AB15Class26State createState() => _AB15Class26State();
}

class _AB15Class26State extends State<AB15Class26> {
  var icn = FontAwesomeIcons.heart;
  var heart = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
          



            MyItem(
              () {
                setState(() {
                  if (heart == false) {
                    icn = FontAwesomeIcons.solidHeart;
                    heart = true;
                  } else {
                    icn = FontAwesomeIcons.heart;
                    heart = false;
                  }
                });
              },
              icn,
              "https://sc04.alicdn.com/kf/HTB1uOksOlLoK1RjSZFuq6xn0XXav.jpg",
              "Natural Beige face makeup foundation cream",
              "৳ 1507",
              "11 Sold",
            ),
            Mybutton(() {}, "Click"),
            Mybutton(() {}, "Send")
          ],
        ));
  }
}

class MyItem extends StatelessWidget {
  var icn;
  var onpress;
  var img;
  var title, subtitle, price;
  MyItem(
      this.onpress, this.icn, this.img, this.title, this.price, this.subtitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 240,
      width: 170,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15))),
        // color: Colors.blue[200],
        elevation: 15,
        shadowColor: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 100,
                width: double.infinity,
                child: Image.network(
                  img,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Text(
                  title,
                  style: TextStyle(
                      color: Colors.black38,
                      fontSize: 14,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                price,
                style: TextStyle(
                    // color: Colors.black38,
                    fontSize: 14,
                    fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    subtitle,
                    style: TextStyle(
                        // color: Colors.black38,
                        fontSize: 10,
                        fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: onpress,
                      icon: Icon(
                        icn,
                        size: 18,
                        color: Colors.red,
                      ))
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyItem2 extends StatelessWidget {
  var img1, title1, subtitle1, price1;

  MyItem2(var img, var title, var subtitle, var price) {
    img1 = img;
    title1 = title;
    subtitle1 = subtitle;
    price1 = price;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 280,
        width: 200,
        child: Card(
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))),
          elevation: 15,
          shadowColor: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  img1,

                  // height: 250,
                  // width: 200,
                  // color: Colors.amber,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2, bottom: 4),
                  child: Text(
                    title1,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4, bottom: 6),
                  child: Text(
                    subtitle1,
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                ),
                Text(
                  price1,
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold),
                ),
                Bookmark()
              ],
            ),
          ),
        ));
  }
}

class Bookmark extends StatelessWidget {
  const Bookmark({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerRight,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(5))),
        color: Colors.blue,
        elevation: 15,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            FontAwesomeIcons.bookmark,
            size: 14,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
