import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TextFd extends StatefulWidget {
  const TextFd({Key? key}) : super(key: key);

  @override
  _TextFdState createState() => _TextFdState();
}

class _TextFdState extends State<TextFd> {
  TextEditingController control = TextEditingController();
  var s = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: () {}, icon: Icon(FontAwesomeIcons.moon))
        ],
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  controller: control,
                  maxLength: 150,
                  minLines: 1,
                  maxLines: 4,
                  enableInteractiveSelection: false,
                  // autofocus: true,
                  cursorColor: Colors.red,
                  // cursorHeight: 25,
                  // cursorWidth: 16,
                  cursorRadius: Radius.circular(40),
                  textCapitalization: TextCapitalization.none,
                  enableSuggestions: true,
                  autocorrect: true,
                  enabled: true,

                  // textAlign: TextAlign.end,
                  textDirection: TextDirection.rtl,

                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.heartbeat,
                      color: Colors.green,
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        FontAwesomeIcons.caravan,
                        color: Colors.green,
                      ),
                    ),

                    labelText: "Youser name",
                    labelStyle: TextStyle(color: Colors.yellow),
                    hintText: "Enter You name....",
                    hintStyle: TextStyle(color: Colors.white),
                    // fillColor: Colors.lightBlue[400],
                    // filled: true,

                    border: InputBorder.none,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          width: 4,
                          color: Colors.amber,
                        )),
                    // focusedBorder: OutlineInputBorder(
                    //     borderRadius: BorderRadius.circular(14),
                    //     borderSide: BorderSide(
                    //       width: 4,
                    //       color: Colors.blue,
                    //     )),
                    // disabledBorder: OutlineInputBorder(
                    //     borderRadius: BorderRadius.circular(14),
                    //     borderSide: BorderSide(
                    //       width: 4,
                    //       color: Colors.green,
                    //     )),
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    s = control.text;
                  });
                },
                child: Text("Click"),
              ),
              Text("$s"),
              SizedBox(
                height: 80,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide(
                            width: 4,
                            color: Colors.blue,
                          )),
                      suffixIcon: Card(
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40)),
                        child: Container(
                            height: 50,
                            width: 50,
                            child: IconButton(
                              icon: Icon(
                                Icons.search,
                                size: 40,
                                color: Colors.white,
                              ),
                              onPressed: () {},
                            )),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
