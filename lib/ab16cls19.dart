

import 'package:firstapp/class15.dart';
import 'package:firstapp/class18.dart';
import 'package:firstapp/food.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Myclas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Ab16Clss19 extends StatefulWidget {
  @override
  _Ab16Clss19State createState() => _Ab16Clss19State();
}

class _Ab16Clss19State extends State<Ab16Clss19> {
  click() {
    var s = getText.text;
    var p = getpass.text;

    if (s == "admin" && p == "12345") {
      Navigator.push(context, CupertinoPageRoute(builder: (ctx) => Class18()));
    } else {
      var snackbar = SnackBar(
        content: Text("No data found hi bangladesh"),
      );
      ScaffoldMessenger.of(context).showSnackBar(snackbar);
    }
  }

  TextEditingController getText = TextEditingController();
  TextEditingController getpass = TextEditingController();

  var userText = "";
  var pass = "";
  var clr = Colors.blue;
  var clrs2;
  bool istrue = false;
  bool checkedValue = false;
  var v;

  onpress() {
    var s = getText.text;
    var p = getpass.text;

    if (s == "admin" && p == s) {
      Navigator.push(context, MaterialPageRoute(builder: (_) => Class18()));
    } else {
      var snk = SnackBar(
        content: Text(
          "No Match",
        ),
        backgroundColor: Colors.green,
      );
      ScaffoldMessenger.of(context).showSnackBar(snk);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff008080),
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {
                  setState(() {
                    if (istrue == false) {
                      clr = Colors.yellow;
                      istrue = true;
                    } else {
                      clr = Colors.blue;
                      istrue = false;
                    }
                  });
                },
                icon: Icon(FontAwesomeIcons.moon))
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.text,
                  inputFormatters: [
                    FilteringTextInputFormatter.deny(RegExp('[M-P]+')),
                    FilteringTextInputFormatter.allow(
                        (RegExp('[0-9.,{A-Z}{a-z}]+'))),
                  ],

                  controller: getText,
                  enabled: true,
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLength: 200,
                  // maxLines: 2,
                  autocorrect: true,
                  enableSuggestions: true,
                  keyboardAppearance: Brightness.light,

                  textCapitalization: TextCapitalization.characters,
                  autofocus: false,

                  // obscureText: true,

                  // showCursor: false,
                  cursorHeight: 28,
                  cursorWidth: 8,
                  cursorColor: Colors.pink[300],
                  cursorRadius: Radius.circular(12),
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,

                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white)),

                      // icon: Icon(FontAwesomeIcons.hiking),
                      prefixIcon: IconButton(
                        icon: Icon(FontAwesomeIcons.bone),
                        onPressed: () {},
                      ),
                      // suffixIcon: Card(
                      //     shape: RoundedRectangleBorder(
                      //         borderRadius: BorderRadius.circular(40)),
                      //     color: Colors.purple,
                      //     child: IconButton(
                      //       icon: Icon(
                      //         Icons.search,
                      //         size: 30,
                      //         color: Colors.white,
                      //       ),
                      //       onPressed: () {},
                      //     )),
                      // suffix: CircleAvatar(
                      //   radius: 40,
                      //   backgroundColor: Colors.purple,
                      //   child: Icon(Icons.houseboat_rounded),
                      // ),
                      // contentPadding: EdgeInsets.all(15),
                      labelText: "Enter your name",
                      hintText: "Enter Your name.......",
                      hintStyle: TextStyle(),
                      labelStyle: TextStyle(color: Colors.white),
                      hoverColor: Colors.greenAccent,
                      border: InputBorder.none,
                      // fillColor: Colors.green[200],
                      filled: true,
                      focusColor: Colors.amber,
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white)),

                      //  OutlineInputBorder(
                      //   borderRadius: BorderRadius.circular(40),
                      //   borderSide: BorderSide(
                      //       width: 4,
                      //       color: Colors.purple,
                      //       style: BorderStyle.solid),
                      // ),
                      disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white))),

                  //  OutlineInputBorder(
                  //     borderRadius: BorderRadius.circular(15),
                  //     borderSide:
                  //         BorderSide(color: Colors.blueGrey, width: 3))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                  inputFormatters: [
                    FilteringTextInputFormatter.deny((RegExp('[4-8.,]+'))),
                    FilteringTextInputFormatter.allow((RegExp('[0-9.,]+')))
                  ],

                  controller: getpass,
                  enabled: true,
                  scrollPhysics: BouncingScrollPhysics(),
                  enableInteractiveSelection: false,
                  maxLength: 20,
                  // maxLines: 2,
                  autocorrect: true,
                  enableSuggestions: true,
                  keyboardAppearance: Brightness.light,

                  textCapitalization: TextCapitalization.characters,
                  autofocus: false,

                  // obscureText: true,

                  // showCursor: false,
                  cursorHeight: 28,
                  cursorWidth: 8,
                  cursorColor: Colors.pink[300],
                  cursorRadius: Radius.circular(12),
                  textAlign: TextAlign.start,
                  textDirection: TextDirection.ltr,

                  decoration: InputDecoration(
                      suffixIcon: Icon(
                        Icons.arrow_drop_down,
                        color: Colors.white,
                      ),
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white)),

                      // icon: Icon(FontAwesomeIcons.hiking),
                      prefixIcon: IconButton(
                        icon: Icon(FontAwesomeIcons.heartbeat),
                        onPressed: () {},
                      ),

                      // suffixIcon: Card(
                      //     shape: RoundedRectangleBorder(
                      //         borderRadius: BorderRadius.circular(40)),
                      //     color: Colors.purple,
                      //     child: IconButton(
                      //       icon: Icon(
                      //         Icons.search,
                      //         size: 30,
                      //         color: Colors.white,
                      //       ),
                      //       onPressed: () {},
                      //     )),
                      // suffix: CircleAvatar(
                      //   radius: 40,
                      //   backgroundColor: Colors.purple,
                      //   child: Icon(Icons.houseboat_rounded),
                      // ),
                      // contentPadding: EdgeInsets.all(15),
                      labelText: "Enter your name",
                      hintText: "Enter Your name.......",
                      hintStyle: TextStyle(),
                      labelStyle: TextStyle(color: Colors.white),
                      hoverColor: Colors.greenAccent,
                      border: InputBorder.none,
                      // fillColor: Colors.green[200],
                      filled: true,
                      focusColor: Colors.amber,
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white)),

                      //  OutlineInputBorder(
                      //   borderRadius: BorderRadius.circular(40),
                      //   borderSide: BorderSide(
                      //       width: 4,
                      //       color: Colors.purple,
                      //       style: BorderStyle.solid),
                      // ),
                      disabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20),
                          borderSide: BorderSide(color: Colors.white))),

                  //  OutlineInputBorder(
                  //     borderRadius: BorderRadius.circular(15),
                  //     borderSide:
                  //         BorderSide(color: Colors.blueGrey, width: 3))),
                ),
              ),
              ElevatedButton(
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)))),
                    foregroundColor: MaterialStateProperty.all(Colors.black),
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  onPressed: () {
                    setState(() {
                      // var c = getText.text;
                      // var c2 = int.parse(c);

                      // clrs2 = Color(c2);

                      // clrs2 = Color(c);
                      // clrs2 = Colors.green[c];

                      // if (t == "red") {
                      //   clr = Colors.red;
                      // } else if (t == "green") {
                      //   clr = Colors.green;
                      // } else if (t == "purple") {
                      //   clr = Colors.purple;
                      // } else if (t == "blue") {
                      //   clr = Colors.blue;
                      // }
                    });
                  },
                  child: Container(
                      height: 40,
                      width: double.infinity,
                      child: Center(child: Text("Login")))),
              SizedBox(
                height: 5,
              ),
              NewWidget(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(userText + pass),
              ),
             
           
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20))),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.black),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white)),
                    onPressed: () {
                      setState(() {
                        userText = getText.text;
                        pass = getpass.text;

                        // if (s == "admin" && p == "12345") {
                        //   // Navigator.push(context,
                        //   //     MaterialPageRoute(builder: (ctx) => Class18()));
                        // } else {
                        //   var snackbar =
                        //       SnackBar(content: Text("No data found"));

                        //   ScaffoldMessenger.of(context).showSnackBar(snackbar);
                        // }
                      });
                    },
                    child: Container(
                        width: double.infinity,
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(14.0),
                          child: Text(
                            "Click",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        )))),
              ),
              
              
            ],
          ),
        ));
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        child: Center(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
              onTap: () {}, splashColor: Colors.red, child: Text("button")),
        )));
  }
}
