import 'package:firstapp/class16.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AB15Class26 extends StatelessWidget {
  const AB15Class26({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            Mycard(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYEcIgM9WMGl5f8sJ4fGd90w5NpU0NiMSz_Q&usqp=CAU",
                "Wingback chair",
                "Julia Cream Velvet Wingback Chair by Inspire Me! Home Decor",
                "₹ 1,298"),
            Mycard(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYEcIgM9WMGl5f8sJ4fGd90w5NpU0NiMSz_Q&usqp=CAU",
                "Millett Chair",
                "Modernize your space with the Millet Wingback Chair. This beauty features",
                "₹ 3,298")
          ],
        ));
  }
}

class Mycard extends StatelessWidget {
  var img;
  var title;
  var subtitle;
  var price;
  Mycard(this.img, this.title, this.subtitle, this.price);

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
                  img,
                  // height: 250,
                  // width: 200,
                  // color: Colors.amber,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2, bottom: 4),
                  child: Text(
                    title,
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4, bottom: 6),
                  child: Text(
                    subtitle,
                    style: TextStyle(fontSize: 14, color: Colors.black54),
                  ),
                ),
                Text(
                  price,
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold),
                ),
                Container(
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
                )
              ],
            ),
          ),
        ));
  }
}
