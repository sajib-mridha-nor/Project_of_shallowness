import 'package:flutter/material.dart';
import 'ab16cls26.dart';

class FoodDemo extends StatelessWidget {
  String title, subtitle, price;
  var img;
  FoodDemo(this.img,this.title, this.subtitle, this.price);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Card(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(title),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(subtitle),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(price),
                ),
                Container(
                  width: double.infinity,
                ),
                Container(
                  child: Center(
                      child: CircleAvatar(
                    radius: 120,
                    backgroundImage: NetworkImage(
                        img),
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
          ),
        ],
      ),
    ));
  }
}
