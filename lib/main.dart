// import 'package:flutter/material.dart';
import 'package:firstapp/ab14cls26.dart';
import 'package:firstapp/ab14cls27.dart';
import 'package:firstapp/ab15cls28.dart';
import 'package:firstapp/ab16cls28.dart';
import 'package:firstapp/day5.dart';
import 'package:firstapp/secondclass.dart';
import 'ab15cls26.dart';
import './ab14cls26.dart';
import './ab16cls29.dart';

import 'package:flutter/material.dart';
import './myapp3.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: Myapp3()));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text("Class 1"),
      ),
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
