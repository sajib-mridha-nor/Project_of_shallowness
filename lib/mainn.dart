import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(A());
}

class A extends StatefulWidget {
  @override
  _AState createState() => _AState();
}

class _AState extends State<A> {
  var s;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              s = "sajib";
            });
          },
        ),
        body: Container(
          // height: MediaQuery.of(context).size.height,
          // width: MediaQuery.of(context).size.width,
          child: Center(child: Text("data $s")),
        ),
      ),
    );
  }
}
