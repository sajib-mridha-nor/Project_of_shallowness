import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ab13d37.dart';

class Ab13D372 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Ab13D37()));
              },
              child: Text("Click Me!"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    CupertinoPageRoute(builder: (context) => Ab13D37()));
              },
              child: Text("Click Me2!"),
            ),
          ],
        ),
      ),
    );
  }
}
