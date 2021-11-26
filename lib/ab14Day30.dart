import 'package:firstapp/ab14cls27.dart';
import 'package:firstapp/ab16cls28.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Day30ab14 extends StatelessWidget {
  const Day30ab14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        initialIndex: 1,
        child: Scaffold(
          appBar: NewGradientAppBar(
            title: Text("BlacK"),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20.0),
                bottomRight: Radius.circular(20.0),
              ),
            ),
            centerTitle: true,
            gradient: LinearGradient(
                colors: [Colors.purple, Colors.black38, Colors.green]),
            // backgroundColor: Colors.green.shade100,
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Icon(
                    Icons.ramen_dining,
                  ),
                ),
                Tab(
                  child: Icon(FontAwesomeIcons.rainbow),
                ),
                Tab(
                  child: Icon(
                    Icons.h_mobiledata,
                  ),
                ),
                Tab(
                  child: Icon(FontAwesomeIcons.ship),
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            Container(
              child: Center(child: Switch(value: true, onChanged: (t) {})),
            ),
            Day28(),
            Ab14Class27(),
            Container(
                child: CupertinoSwitch(
              value: false,
              onChanged: (t) {},
            )),
          ]),
        ));
  }
}
