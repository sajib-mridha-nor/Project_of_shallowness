import 'package:firstapp/ab15cls26.dart';
import 'package:firstapp/food.dart';
import 'package:flutter/material.dart';

class RRdion extends StatefulWidget {
  const RRdion({Key? key}) : super(key: key);

  @override
  _RRdionState createState() => _RRdionState();
}

class _RRdionState extends State<RRdion> {
  var istrue;
  var r = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              Radio(
                  activeColor: Colors.yellow,
                  fillColor: MaterialStateProperty.all(Colors.green),
                  // focusColor: Colors.blue,
                  // autofocus: true,
                  // splashRadius: 25,
                  value: 1,
                  groupValue: istrue,
                  onChanged: (T) {
                    setState(() {
                      istrue = T;
                      if (istrue == 1) {}

                      print(istrue);
                    });
                  }),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Male"),
              )
            ],
          ),
          Row(
            children: [
              Radio(
                  activeColor: Colors.yellow,
                  fillColor: MaterialStateProperty.all(Colors.green),
                  // focusColor: Colors.blue,
                  // autofocus: true,
                  // splashRadius: 25,
                  value: 2,
                  groupValue: istrue,
                  onChanged: (T) {
                    setState(() {
                      istrue = T;
                      print(istrue);
                    });
                  }),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("FeMale"),
              )
            ],
          ),
          Row(
            children: [
              Radio(
                  activeColor: Colors.yellow,
                  fillColor: MaterialStateProperty.all(Colors.green),
                  // focusColor: Colors.blue,
                  // autofocus: true,
                  // splashRadius: 25,
                  value: 3,
                  groupValue: istrue,
                  onChanged: (T) {
                    setState(() {
                      istrue = T;
                      print(istrue);
                    });
                  }),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Unconditional"),
              )
            ],
          ),
          InkWell(
            onTap: () {
              if (istrue == 1) {
                setState(() {
                  r = "One";
                });
              } else if (istrue == 2) {
                setState(() {
                  r = "two";
                  // Navigator.push(context,
                  //     MaterialPageRoute(builder: (ctx) => FoodDemo(istrue)));
                });
              } else if (istrue == 3) {
                setState(() {
                  r = "tree";
                });
              }
            },
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              elevation: 13,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 8, bottom: 8, right: 12, left: 12),
                child: Text("Send"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("User active : $r"),
          )
        ],
      ),
    );
  }
}
