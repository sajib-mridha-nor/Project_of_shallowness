import 'package:firstapp/food.dart';
import 'package:firstapp/home3.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Ab14Cls14 extends StatefulWidget {
  const Ab14Cls14({Key? key}) : super(key: key);

  @override
  _Ab14Cls14State createState() => _Ab14Cls14State();
}

class _Ab14Cls14State extends State<Ab14Cls14> {
  var v;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: DropdownButton(
            // icon: Icon(FontAwesomeIcons.arrowDown),
            elevation: 23,
            // dropdownColor: Colors.blue,
            iconEnabledColor: Colors.yellow,
            focusColor: Colors.amber,
            iconSize: 34,
            hint: Text("a"),
            onChanged: (ValueKey) {
              setState(() {
                v = ValueKey;
              });
            },
            onTap: () {
              if (v == 2) {
                Navigator.push(
                    context, MaterialPageRoute(builder: (ctx) => FoodDemo()));
              }
            },
            // hint: Text("This is Dropdown"),
            value: v,
            items: [
              DropdownMenuItem(
                child: Text("This is first Item "),
                value: 1,
              ),
              DropdownMenuItem(
                child: Text("This is first Item "),
                value: 2,
              ),
              DropdownMenuItem(
                child: Text("This is 3rd Item "),
                value: 3,
              ),
              DropdownMenuItem(
                child: Text("This is 4th Item "),
                value: 4,
              ),
            ]),
      ),
    );
  }
}
