import 'package:flutter/material.dart';
import 'ab16cls26.dart';

class FoodDemo extends StatelessWidget {
  var s;
  FoodDemo(var anyString) {
    s = anyString;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("This is $s "),
          ),
          Container(
            width: double.infinity,
          ),
          Container(
            child: Center(
                child: CircleAvatar(
              radius: 120,
              backgroundImage: NetworkImage(
                  "https://media.istockphoto.com/photos/colorful-vegetables-and-fruits-vegan-food-in-rainbow-colors-picture-id1284690585?b=1&k=20&m=1284690585&s=170667a&w=0&h=HlEPBNsYMVuu-SsohPliBWHJy-IhW9y-fl8dS9KnBBo="),
            )),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.cyan,
            ),
            height: 250,
            width: 250,
          )
        ],
      ),
    ));
  }
}
