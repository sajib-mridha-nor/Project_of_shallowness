import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ABB extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Container(
        child: InkWell(
            onDoubleTap: () {

              
            },
        
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(FontAwesomeIcons.guitar)),
      )),
    );
  }
}
