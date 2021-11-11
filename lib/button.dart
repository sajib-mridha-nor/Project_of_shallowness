import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  var onprs;
  var text;
  Mybutton(this.onprs,this.text); 

  @override
  Widget build(BuildContext context) { 
    return ElevatedButton(onPressed: onprs, child: Text(text));
  }
}
