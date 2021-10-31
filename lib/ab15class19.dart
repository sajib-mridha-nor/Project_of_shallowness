import 'package:flutter/material.dart';

class Class19 extends StatefulWidget {
  const Class19({Key? key}) : super(key: key);

  @override
  _Class19State createState() => _Class19State();
}

class _Class19State extends State<Class19> {
  TextEditingController controller = TextEditingController();
  var myText = "a";
  var r = "";
  var clr = Colors.lightBlue;

  @override
  Widget build(BuildContext context) {
    print(myText);
    return Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                controller: controller,

                // textAlign: TextAlign.end,
                scrollPhysics: BouncingScrollPhysics(),
                keyboardAppearance: Brightness.light,

                enableSuggestions: true,
                autocorrect: true,
                textCapitalization: TextCapitalization.words,

                // autofocus: true,

                // textDirection: TextDirection.rtl,

                // scrollPadding: EdgeInsets.symmetric(vertical: 12),
                // scrollPhysics: BouncingScrollPhysics(),
                // textCapitalization: TextCapitalization.characters,
                // enableInteractiveSelection: false,
                // enableSuggestions: true,
                // autocorrect: true,
                // keyboardAppearance: Brightness.light,
                // textAlign: TextAlign.end,
                // autofocus: true,
                // textDirection: TextDirection.ltr,
                // maxLength: 2,

                enabled: true,
                cursorColor: Colors.purple,
                cursorRadius: Radius.circular(12),
                obscureText: false,
                showCursor: true,
                cursorHeight: 30,
                cursorWidth: 5,
                decoration: InputDecoration(
                    prefixIcon: IconButton(
                      onPressed: () {
                        setState(() {
                          myText = controller.text;
                          if (myText == "a") {
                            r = "welldone";
                            clr = Colors.purple;
                          } else {
                            r = "Not well";
                          }
                        });
                      },
                      icon: Icon(Icons.account_circle_rounded),
                    ),
                    icon: Icon(Icons.account_circle_rounded),
                    suffixIcon: Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: InkWell(
                            splashColor: Colors.amber,
                            onTap: () {},
                            child: Container(
                                child: Icon(Icons.search
                                    // size: 46,
                                    ))),
                      ),
                    ),
                    fillColor: Colors.greenAccent,
                    filled: true,
                    hintText: "Enter you name....",
                    hintStyle: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic),
                    labelText: "Enter name:",
                    // border: InputBorder.none,
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(24),
                        borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.purple,
                            width: 4)),
                    hoverColor: Colors.blueAccent,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.blue,
                            width: 4)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14),
                        borderSide: BorderSide(
                            style: BorderStyle.solid,
                            color: Colors.yellow,
                            width: 4))),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            TextField(
              autofocus: true,
              cursorHeight: 30,
              cursorWidth: 5,
              decoration: InputDecoration(
                  border: InputBorder.none, fillColor: clr, filled: true),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text("this is my text : $r"),
            )
          ],
        )));
    print(myText);
  }
}
