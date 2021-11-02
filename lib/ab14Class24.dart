import 'dart:ui';

import 'package:firstapp/class15.dart';
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
  bool istrue = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
              child: DropdownButton(
            icon: Icon(FontAwesomeIcons.camera),
            dropdownColor: Colors.lightBlue,
            iconSize: 30,
            iconEnabledColor: Colors.amber,
            iconDisabledColor: Colors.red,
            // itemHeight: ,
            style: TextStyle(fontSize: 30),
            isExpanded: false,

            elevation: 34,
            focusColor: Colors.amberAccent,
            hint: Text("Choose your option"),
            onChanged: (ValueKey) {
              setState(() {
                v = ValueKey;
              });
              if (v == 2) {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FoodDemo()));
              }
            },
            // onTap: () {
            //   if (v == 2) {
            //     Navigator.push(
            //         context, MaterialPageRoute(builder: (context) => FoodDemo()));
            //   } else if (v == 3) {
            //     Navigator.push(
            //         context, MaterialPageRoute(builder: (context) => Class15()));
            //   } else if (v == 4) {
            //     Navigator.push(
            //         context, MaterialPageRoute(builder: (context) => Class15()));
            //   } else if (v == 1) {
            //     Navigator.push(
            //         context, MaterialPageRoute(builder: (context) => Class15()));
            //   }
            // },
            value: v,
            items: [
              DropdownMenuItem(
                child: Text("This is 1st Item"),
                value: 1,
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => FoodDemo()));

                  var snk = SnackBar(
                    content: Text("There are food seleted option"),
                    backgroundColor: Colors.red,
                  );
                  ScaffoldMessenger.of(context).showSnackBar(snk);
                },
              ),
              DropdownMenuItem(
                child: Text("This is 2nd Item"),
                value: 2,
              ),
              DropdownMenuItem(
                child: Text("This is 3rd Item"),
                value: 3,
              ),
              DropdownMenuItem(
                child: Text("This is 4th Item"),
                value: 4,
              ),
            ],
          )),
          Row(
            children: [
              Checkbox(
                  value: istrue,
                  onChanged: (ValueKey) {
                    setState(() {
                      istrue = ValueKey!;
                    });
                  }),
              Text("Remember me")
            ],
          ),
          CheckboxListTile(
              subtitle: Text("subtitle"),
              selected: true,
              // shape: ShapeBorder(),
              checkColor: Colors.amber,
              secondary: Text("this is checkbox"),
              title: Text("This is your condition"),
              isThreeLine: true,
              value: istrue,
              onChanged: (ValueKey) {
                setState(() {
                  istrue = ValueKey!;
                });
              })
        ],
      ),
    );
  }
}
