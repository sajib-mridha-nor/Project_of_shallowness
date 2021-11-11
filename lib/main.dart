import 'package:firstapp/ab14cls26.dart';
import 'package:firstapp/ab14cls27.dart';
import 'package:firstapp/ab15cls28.dart';
import 'package:firstapp/ab16cls28.dart';
import 'package:firstapp/day5.dart';
import 'package:firstapp/secondclass.dart';
import 'package:flutter/material.dart';

import 'ab15cls26.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text("New class"),
    );
  }
}

class Myapp2 extends StatelessWidget {
  const Myapp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyApp());
  }
}

void main(List<String> args) {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Day28()));
}
