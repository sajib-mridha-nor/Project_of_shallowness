import 'package:firstapp/ab14Class24.dart';
import 'package:firstapp/ab16cls26.dart';
import 'package:firstapp/ab16cls28.dart';
import 'package:firstapp/page1.dart';
import 'package:firstapp/page2.dart';
import 'package:firstapp/pages3.dart';
import 'package:flutter/material.dart';

import 'package:liquid_swipe/liquid_swipe.dart';

class Ab14Day31 extends StatefulWidget {
  const Ab14Day31({Key? key}) : super(key: key);

  @override
  _Ab14Day31State createState() => _Ab14Day31State();
}

class _Ab14Day31State extends State<Ab14Day31> {
  final pages = [
    Container(
      color: Colors.red,
    ),
    Mycard("s"),
    Day28(),
    Ab14Cls14(),
    Container(
      color: Colors.blue,
    )
  ];

  @override
  Widget build(BuildContext context) {
    return LiquidSwipe(
        enableLoop: false,
        fullTransitionValue: 90,
        positionSlideIcon: 0.5,
        slideIconWidget: Icon(Icons.ac_unit),
        initialPage: 3,
        pages:pages);
  }
}

class Ab14da31b extends StatelessWidget {
  const Ab14da31b({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageView(children: [
      Pagese1(),
      Pagese2(),
      Pagese3()


    ],);
  }
}
