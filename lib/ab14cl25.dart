import 'package:flutter/material.dart';

class Checkox extends StatefulWidget {
  @override
  _CheckoxState createState() => _CheckoxState();
}

class _CheckoxState extends State<Checkox> {
  bool istrue = false;
  bool t2 = true;
  var c = Colors.cyan;
  var s = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
            ),
            Row(
              children: [
                Checkbox(
                    shape: CircleBorder(),
                    fillColor: MaterialStateProperty.all(Colors.red),
                    activeColor: Colors.yellow,
                    // autofocus: true,
                    // focusColor: Colors.green,
                    splashRadius: 30,
                    value: istrue,
                    onChanged: (T) {
                      print(istrue);
                      if (istrue == false) {
                        s = "Remember me !";
                      } else {
                        s = "";
                      }
                      setState(() {
                        istrue = T!;
                      });
                    }),
                Text(s)
              ],
            ),
            CheckboxListTile(
                tileColor: c,
                dense: istrue,
                tristate: false,
                subtitle: Text("Remember me !"),
                secondary: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://media.istockphoto.com/photos/varied-food-carbohydrates-protein-vegetables-fruits-dairy-legumes-on-picture-id1218254547?b=1&k=20&m=1218254547&s=170667a&w=0&h=mOEC7x7qU5NC78mCULs-jAPeLkxy8opOvIbGSnwmAyw="),
                ),
                value: istrue,
                title: Text("I'am omuk"),
                onChanged: (T) {
                  setState(() {
                    istrue = T!;
                    if (istrue == true) {
                      c = Colors.blue;
                    } else {
                      c = Colors.cyan;
                    }
                  });
                })
          ],
        ));
  }
}
