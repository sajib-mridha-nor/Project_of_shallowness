import 'package:firstapp/demo.dart';
import 'package:firstapp/mainn.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Ab13D37 extends StatelessWidget {
  const Ab13D37({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Container(
        child: InkWell(
            onTap: () {
              print("object");
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (ctx) => ABB()));
            },
            // onTap: () {
            //   Navigator.pop(context);
            // },
            child: Icon(FontAwesomeIcons.guitar)),
      )),
    );
  }
}
