import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Ab14Class27 extends StatefulWidget {
  const Ab14Class27({Key? key}) : super(key: key);

  @override
  _Ab14Class27State createState() => _Ab14Class27State();
}

class _Ab14Class27State extends State<Ab14Class27> {
  var icn = FontAwesomeIcons.heart;
  var r = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Myitem(
              "https://sc04.alicdn.com/kf/HTB1uOksOlLoK1RjSZFuq6xn0XXav.jpg",
              "Realistic transparent bottle with pump for foundation cream",
              "৳ 10,756",
            ),
            Myitem(
                "https://assets.ajio.com/medias/sys_master/root/h5a/h59/13018715881502/-1117Wx1400H-460342492-blue-MODEL.jpg",
                "Campus Shoes Sports Shoes Online Sale",
                "৳ 3,756"),
               
          ],
        ),
      )),
    );
  }
}

class Myitem extends StatelessWidget {
  var img;
  var title, price;

  Myitem(
    var img,
    var title,
    var price,
  ) {
    this.img = img;
    this.title = title;
    this.price = price;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 250,
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15))),
        elevation: 25,
        shadowColor: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.center,
                height: 120,
                width: double.infinity,
                child: Image.network(
                  img,

                  fit: BoxFit.cover,
                  // color: Colors.amber,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 4, bottom: 6),
                child: Text(
                  title,
                  style: TextStyle(color: Colors.black38, fontSize: 14),
                ),
              ),
              Text(
                price,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "11 sold",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        FontAwesomeIcons.heart,
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
