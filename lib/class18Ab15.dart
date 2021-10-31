import 'package:flutter/material.dart';

class TextF extends StatefulWidget {
  @override
  _TextFState createState() => _TextFState();
}

class _TextFState extends State<TextF> {
  TextEditingController c = TextEditingController();
  var s;
  var s2 = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            TextField(
              // obscureText: true,
              decoration: InputDecoration(
                  fillColor: Colors.black,
                  filled: true,
                  border: InputBorder.none,
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.amber,
                          width: 20))),
              controller: c,
              onChanged: (value) {
                setState(() {
                  s = value;
                });
              },
            ),
            TextButton(
                onPressed: () {
                  setState(() {
                    s2 = c.text;
                  });
                },
                child: Text(c.text)),
            Text(s)
          ],
        ),
      ),
    );
  }
}
