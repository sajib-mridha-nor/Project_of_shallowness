import 'package:firstapp/ab15cls26.dart';
import 'package:firstapp/ab16cls19.dart';
import 'package:firstapp/ab16cls26.dart';
import 'package:firstapp/ab16cls28.dart';
import 'package:firstapp/button.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import 'ab15cls28.dart';

class Day32ab16 extends StatelessWidget {
  const Day32ab16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 2,
        length: 4,
        child: Scaffold(
            appBar: NewGradientAppBar(
              actions: [Icon(Icons.ac_unit)],
              gradient: RadialGradient(
                  colors: [Colors.green, Colors.blue, Colors.purple]),
              title: Text("TaB Bar DaY"),
              centerTitle: false,
              bottom: TabBar(
                isScrollable: false,
                indicatorColor: Colors.amber,
                indicatorSize: TabBarIndicatorSize.label,
                tabs: [
                  Tab(
                    child: Icon(FontAwesomeIcons.umbrellaBeach),
                  ),
                  Tab(
                      child: Row(
                    children: [Icon(FontAwesomeIcons.train), Text("Tab")],
                  )),
                  Tab(
                    child: Icon(FontAwesomeIcons.hiking),
                  ),
                  Tab(child: Icon(FontAwesomeIcons.umbrella)),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Day28b(),
                Day28(),
                Ab16Clss19(),
                Mybutton(() {}, "Three")
              ],
            )));
  }
}

class Day32p2 extends StatelessWidget {
  final pages = [
    Container(
      color: Colors.purple,
    ),
    Container(
      child: Image.asset("images/a.png"),
      color: Colors.yellow,
    ),
    Container(
      color: Colors.blue,
    ),
    Day28(),
    Mycard("")
  ];

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(pages: pages);
  }
}
