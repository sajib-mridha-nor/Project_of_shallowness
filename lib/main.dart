// import 'package:flutter/material.dart';
import 'package:firstapp/ab13day7.dart';
import 'package:firstapp/ab14Day30.dart';
import 'package:firstapp/ab14cls26.dart';
import 'package:firstapp/ab14cls27.dart';
import 'package:firstapp/ab14day29.dart';
import 'package:firstapp/ab14day31.dart';
import 'package:firstapp/ab15cls28.dart';
import 'package:firstapp/ab15cls30.dart';
import 'package:firstapp/ab15d31.dart';
import 'package:firstapp/ab16cls28.dart';
import 'package:firstapp/ab16day32.dart';
import 'package:firstapp/day5.dart';
import 'package:firstapp/secondclass.dart';
import 'package:firstapp/t.dart';
import 'ab14cls32.dart';
import 'ab15cls26.dart';
import './ab14cls26.dart';
import './ab16cls29.dart';

import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:flutter/material.dart';
import './myapp3.dart';
import './ab14day28.dart';
import 'ab16d31.dart';
import 'ab16day30.dart';
import 'ab14day29.dart';

void main(List<String> args) {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Drawerab14()));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Card(
        elevation: 30,
        shadowColor: Colors.red,
        color: Colors.cyan,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
            side: BorderSide.none),
        child: Padding(
          padding:
              const EdgeInsets.only(top: 20, bottom: 20, left: 10, right: 10),
          child: Container(
            height: 150,
            width: 350,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    // Container(
                    //     height: 40,
                    //     width: 40,
                    //     child: Image.asset(
                    //       "images/2.jpg",
                    //       fit: BoxFit.cover,
                    //     )),
                    Padding(padding: EdgeInsets.all(7)),
                    Text(
                      "Name : Rakibul Islam ",
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(padding: EdgeInsets.symmetric(horizontal: 80)),
                    Container(
                        height: 40,
                        width: 40,
                        child: Image.asset(
                          "images/2.jpg",
                          fit: BoxFit.cover,
                        )),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.location_city),
                    Padding(padding: EdgeInsets.all(7)),
                    Text("Address : Ceragi pahar,Chittagong"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.phone),
                    Padding(padding: EdgeInsets.all(7)),
                    Text("Phone : Rakibul Islam "),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.email),
                    Padding(padding: EdgeInsets.all(7)),
                    Text("Email : sonarbangla@gmail.com"),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.facebook),
                    Padding(padding: EdgeInsets.all(7)),
                    Text("Email : facebook.com/sonarbangla"),
                  ],
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}

class Myapp2 extends StatelessWidget {
  const Myapp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text("Class 2"),
    );
  }
}

class Day29AB14 extends StatelessWidget {
  const Day29AB14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NewGradientAppBar(
        gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end: Alignment.topCenter,
            colors: [Colors.red, Colors.green]),
      )

      //  AppBar(
      // backgroundColor: Colors.transparent,
      // flexibleSpace: FlexibleSpaceBar(
      //   background: Container(
      //     // height: 20,
      //     // width: double.infinity,
      //     decoration: BoxDecoration(
      //       gradient: LinearGradient(
      //           begin: Alignment.topCenter,
      //           end: Alignment.topLeft,
      //           colors: [Colors.green, Colors.red]),
      //     ),
      //   ),
      // ),
      ,
      body: Column(
        children: [
          Center(
            child: Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(
                  gradient: SweepGradient(colors: [Colors.yellow, Colors.green])

                  //  RadialGradient(
                  //     center: Alignment(0.0, 0.0),
                  //     focal: Alignment(0.2, 0.4),
                  //     focalRadius: .9,
                  //     colors: [Colors.red, Colors.green, Colors.blue])
                  //  LinearGradient(
                  //     begin: Alignment.topLeft,
                  //     end: Alignment(
                  //       0.8,
                  //       0.9,
                  //     ),
                  //     stops: [0, 0.6, 0.7, 0.6],
                  //     tileMode: TileMode.repeated,
                  //     colors: [
                  //       Colors.yellow,
                  //       Colors.blue,
                  //       Colors.red,
                  //       Colors.purpleAccent
                  //     ]),
                  ),
              // color: Colors.black26,
            ),
          ),
        ],
      ),
    );
  }
}
