import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ab16day29 extends StatefulWidget {
  const Ab16day29({Key? key}) : super(key: key);

  @override
  _Ab16day29State createState() => _Ab16day29State();
}

class _Ab16day29State extends State<Ab16day29> {
  bool isactive = false;
  Color c = Colors.brown;
  var roat = -3.14 / 2;

  bool iosB = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: c,
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Transform.rotate(
                angle: roat,
                child: Switch(
                  thumbColor: MaterialStateProperty.all(Colors.red),
                  activeTrackColor: Colors.yellow,
                  inactiveTrackColor: Colors.pink,
                  activeColor: Colors.yellow,
                  inactiveThumbColor: Colors.yellow,
                  value: isactive,
                  onChanged: (s) {
                    setState(() {
                      if (isactive == false) {
                        c = Colors.cyan;
                      } else {
                        c = Colors.teal;
                      }
                      if (isactive == false) {
                        roat = -3.14 / -1;
                      } else {
                        roat = -3.14 / 8;
                      }

                      isactive = s;
                    });
                  },
                ),
              ),
            ),
            CupertinoSwitch(
                value: iosB,
                onChanged: (s) {
                  setState(() {
                    iosB = s;
                  });
                }),
              

               
          ],
        ),
      ),
    );
  }
}
