import 'package:flutter/material.dart';

class Day30ab15 extends StatelessWidget {
  const Day30ab15({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: [
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                children: [
                  Expanded(
                      flex: 8,
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.limeAccent,
                                borderRadius: BorderRadius.circular(20)),
                            width: double.maxFinite,
                            child: FlutterLogo(),
                          ))),
                  Expanded(
                    flex: 4,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(20)),
                        width: double.maxFinite,
                        child: FlutterLogo(),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(20)),
                        width: double.maxFinite,
                        child: FlutterLogo(),
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                // color: Colors.blue,
                child: Column(
              children: [
                Expanded(
                    flex: 6,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.limeAccent,
                              borderRadius: BorderRadius.circular(20)),
                          width: double.maxFinite,
                          child: FlutterLogo(),
                        ))),
                Expanded(
                  flex: 5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(20)),
                      width: double.maxFinite,
                      child: FlutterLogo(),
                    ),
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(20)),
                      width: double.maxFinite,
                      child: FlutterLogo(),
                    ),
                  ),
                )
              ],
            )),
          ))
        ],
      ),
    );
  }
}

class Day30p2ab16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 350,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight,
                  colors: [
                Colors.pink,
                Colors.green,
                Colors.blueGrey,
                Colors.yellow
              ])),
        ),
      ),
    );
  }
}
