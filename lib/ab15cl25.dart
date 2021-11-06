import 'package:flutter/material.dart';

class Showclass extends StatelessWidget {
  var clr;
  var text;

  Showclass(this.clr, this.text);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: clr,
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Text(
            text,
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
