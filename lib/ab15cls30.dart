import 'package:firstapp/ab15cls26.dart';
import 'package:firstapp/button.dart';
import 'package:firstapp/c17ab16.dart';
import 'package:firstapp/food.dart';
import 'package:flutter/material.dart';

class Day30 extends StatelessWidget {
  String s1 = " baby products";
  String s2 = "1,2343";
  String s3 = "this is product ";
  // "https://media.istockphoto.com/photos/colorful-vegetables-and-fruits-vegan-food-in-rainbow-colors-picture-id1284690585?b=1&k=20&m=1284690585&s=170667a&w=0&h=HlEPBNsYMVuu-SsohPliBWHJy-IhW9y-fl8dS9KnBBo="

  var s = "https://sc04.alicdn.com/kf/HTB1uOksOlLoK1RjSZFuq6xn0XXav.jpg";

  List lst = [
    "https://media.istockphoto.com/photos/colorful-vegetables-and-fruits-vegan-food-in-rainbow-colors-picture-id1284690585?b=1&k=20&m=1284690585&s=170667a&w=0&h=HlEPBNsYMVuu-SsohPliBWHJy-IhW9y-fl8dS9KnBBo=",
    "https://sc04.alicdn.com/kf/HTB1uOksOlLoK1RjSZFuq6xn0XXav.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          MyItem(() {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (ctx) => FoodDemo(lst[1], s1, s2, s3)));
          }, Icons.ac_unit, lst[1], s1, s2, s3),
          MyItem(() {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (ctx) => FoodDemo(lst[0], s1, s2, s3)));
          }, Icons.ac_unit, lst[0], s1, s2, s3)
        ],
      ),
    );
  }
}

class Day30p2 extends StatefulWidget {
  const Day30p2({Key? key}) : super(key: key);

  @override
  _Day30p2State createState() => _Day30p2State();
}

class _Day30p2State extends State<Day30p2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.maxFinite,
              color: Colors.black26,
              child: Center(child: Text("Responsive Flutter ")),
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    // width: 200,
                    height: double.infinity,
                    // width: double.maxFinite,
                    child: FlutterLogo(),
                    color: Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(
                    // width: 200,
                    height: double.infinity,
                    child: FlutterLogo(),
                    color: Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    // width: 200,
                    height: double.infinity,
                    child: FlutterLogo(),
                    color: Colors.brown,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              child: Container(
            width: double.maxFinite,
            color: Colors.lime,
            child: FlutterLogo(),
          )),
          Expanded(
              child: Row(
            children: [
              Expanded(
                child: Container(
                  // width: 200,
                  height: double.infinity,
                  child: FlutterLogo(),
                  color: Colors.red,
                ),
              ),
              Expanded(
                child: Container(
                  // width: 200,
                  height: double.infinity,
                  child: FlutterLogo(),
                  color: Colors.green,
                ),
              ),
            ],
          )),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.maxFinite,
              color: Colors.lime,
              child: FlutterLogo(),
            ),
          )),
        ],
      ),
    );
  }
}
