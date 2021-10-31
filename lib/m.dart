import 'package:flutter/material.dart';
import './home2.dart';


class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: null);
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: CircleAvatar(
          backgroundImage: AssetImage(
            "images/index.jpg",
          ),
          backgroundColor: Colors.purple,
          radius: 160,
          child: Center(
              child: ElevatedButton(
            onPressed: () {
             
              
            },
            style: ButtonStyle(
                splashFactory: InkRipple.splashFactory,
                shape: MaterialStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                ),
                shadowColor: MaterialStateProperty.all(Colors.blue),
                backgroundColor:
                    MaterialStateProperty.all(Colors.green.withOpacity(.2)),
                elevation: MaterialStateProperty.all(25),
                foregroundColor: MaterialStateProperty.all(Colors.yellow)),
            child: Text(
              "Click Me!",
              style: TextStyle(fontSize: 25, fontFamily: "Pacifico"),
            ),
          )),
        ),
      ),
    );
  }
}
