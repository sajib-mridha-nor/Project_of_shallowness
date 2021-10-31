import './home2.dart';
import 'package:flutter/material.dart';
import './class15.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Center(
          child: ElevatedButton(
            style: ButtonStyle(
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)))),
                elevation: MaterialStateProperty.all(23),
                backgroundColor: MaterialStateProperty.all(Colors.blueGrey),
                foregroundColor: MaterialStateProperty.all(Colors.green),
                shadowColor: MaterialStateProperty.all(Colors.blue)),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (ctx) => PaggeTwo()));
            },
            onLongPress: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (ctx) => Class15()));
            },
            child: Text("Click ME",
                style: TextStyle(
                  fontSize: 26,
                )),
          ),
        ));
  }
}
