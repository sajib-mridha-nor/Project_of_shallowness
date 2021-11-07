import 'dart:io';
import 'dart:ui';

import 'package:firstapp/ab15cl25.dart';
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
  var c = 1;
  var clr = Colors.cyan;
  var groupValue;
  var radioValue = false;
  var cntClr = Colors.teal;

  var radioGroup;

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
            style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic),
            isExpanded: true,

            elevation: 34,
            focusColor: Colors.amberAccent,
            hint: Text("Choose your option"),
            onChanged: (ValueKey) {
              setState(() {
                v = ValueKey;
                istrue = true;
              });
              if (v == 2) {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FoodDemo()));
              }
            },

            // onTap: () {
            //   if (v == 2) {
            //     Navigator.push(context,
            //         MaterialPageRoute(builder: (context) => FoodDemo()));
            //   } else if (v == 3) {
            //     Navigator.push(context,
            //         MaterialPageRoute(builder: (context) => Class15()));
            //   } else if (v == 4) {
            //     Navigator.push(context,
            //         MaterialPageRoute(builder: (context) => Class15()));
            //   } else if (v == 1) {
            //     Navigator.push(context,
            //         MaterialPageRoute(builder: (context) => Class15()));
            //   }
            // },
            value: v,
            items: [
              DropdownMenuItem(
                child: Text("This is 1st Item"),
                value: 1,
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: Text("There are some foods"),
                    backgroundColor: Colors.red,
                  ));
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
                autofocus: true,
                focusColor: Colors.green,
                activeColor: Colors.brown,
                shape: CircleBorder(),
                splashRadius: 10,
                checkColor: Colors.red,
                fillColor: MaterialStateProperty.all(Colors.yellow),
                value: istrue,
                onChanged: (ValueKey) {
                  setState(() {
                    istrue = ValueKey!;
                  });
                },
              ),
              Text("Remember me!")
            ],
          ),
          CheckboxListTile(
            autofocus: true,
            activeColor: Colors.brown,
            contentPadding: EdgeInsets.all(35),
            value: istrue,
            // selected: true,
            dense: istrue,
            selectedTileColor: Colors.amber,
            isThreeLine: true,
            onChanged: (T) {
              setState(() {
                istrue = T!;
                if (istrue == true) {
                  clr = Colors.yellow;
                } else {
                  clr = Colors.cyan;
                }
              });
            },
            secondary: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRji2iGfaRDW-HRGPhYle2QW_Zb4azerrDKYA&usqp=CAU")),
            title: Text("This CheckBox"),
            subtitle: Text("Choose your option"),

            tileColor: clr,
            tristate: false,
          ),
          Radio(
              splashRadius: 33,
              focusColor: Colors.green,
              overlayColor: MaterialStateProperty.all(Colors.pink),
              activeColor: Colors.yellow,
              fillColor: MaterialStateProperty.all(Colors.purple),
              value: 1,
              groupValue: radioGroup,
              onChanged: (T) {
                setState(() {
                  radioGroup = T!;
                });
              }),
          Radio(
              value: 1,
              groupValue: groupValue,
              onChanged: (T) {
                setState(() {
                  groupValue = T;
                });
              }),
          Radio(
              value: 3,
              groupValue: radioGroup,
              onChanged: (T) {
                setState(() {
                  radioGroup = T;
                });
              }),
          Radio(
              value: 4,
              groupValue: radioGroup,
              onChanged: (T) {
                setState(() {
                  radioGroup = T;
                });
              }),

          Container(
            color: cntClr,
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text(
                    "Chose your Color....?",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
                Row(
                  children: [
                    Radio(
                        activeColor: Colors.amber,
                        toggleable: true,
                        fillColor: MaterialStateProperty.all(Colors.red),
                        autofocus: true,
                        focusColor: Colors.green,
                        splashRadius: 30,
                        value: 1,
                        groupValue: groupValue,
                        onChanged: (T) {
                          setState(() {
                            groupValue = T!;

                            if (groupValue == 1) {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (ctx) => Showclass(
                                          Colors.red, "I'm comming from Red")));
                            }
                          });
                        }),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text("Red"),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        activeColor: Colors.amber,
                        toggleable: true,
                        fillColor: MaterialStateProperty.all(Colors.red),
                        autofocus: true,
                        focusColor: Colors.green,
                        splashRadius: 30,
                        value: 2,
                        groupValue: groupValue,
                        onChanged: (T) {
                          setState(() {
                            groupValue = T!;
                            print(groupValue);
                            if (groupValue == 2) {
                              cntClr = Colors.green;
                              print(groupValue);
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Showclass(
                                          Colors.green,
                                          "I'm comming from Green")));
                            }
                          });
                        }),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text("Green"),
                    )
                  ],
                ),
                Row(
                  children: [
                    Radio(
                        activeColor: Colors.amber,
                        toggleable: true,
                        // fillColor: MaterialStateProperty.all(Colors.red),
                        // autofocus: true,
                        focusColor: Colors.green,
                        splashRadius: 30,
                        value: 3,
                        groupValue: groupValue,
                        onChanged: (T) {
                          setState(() {
                            groupValue = T!;
                            print(groupValue);
                            if (groupValue == 3) {
                              cntClr = Colors.blue;
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Showclass(
                                          Colors.blue,
                                          "I'm comming from Blue")));
                            }
                          });
                        }),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text("Blue"),
                    )
                  ],
                )
              ],
            ),
          )

          // Row(
          //   children: [
          //     Checkbox(
          //         value: istrue,
          //         onChanged: (ValueKey) {
          //           setState(() {
          //             istrue = ValueKey!;
          //           });
          //         }),
          //     Text("Remember me")
          //   ],
          // ),
          // CheckboxListTile(
          //     subtitle: Text("subtitle"),
          //     selected: true,
          //     // shape: ShapeBorder(),
          //     checkColor: Colors.amber,
          //     secondary: Text("this is checkbox"),
          //     title: Text("This is your condition"),
          //     isThreeLine: true,
          //     value: istrue,
          //     onChanged: (ValueKey) {
          //       setState(() {
          //         istrue = ValueKey!;
          //       });
          //     }),
        ],
      ),
    );
  }
}
