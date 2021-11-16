import 'package:flutter/material.dart';

class Ab14Day28 extends StatelessWidget {
  const Ab14Day28({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(15)),
                child: Center(child: Text("Responsive UI")),
              ),
            )),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: double.maxFinite,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(15)),
                      child: FlutterLogo(),
                    ),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: double.maxFinite,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.black26,
                          borderRadius: BorderRadius.circular(15)),
                      child: FlutterLogo(),
                    ),
                  )),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: double.maxFinite,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(15)),
                      child: FlutterLogo(),
                    ),
                  )),
                ],
              ),
            ),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15)),
                child: Center(child: FlutterLogo()),
              ),
            )),
            Expanded(
                child: Row(
              children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: double.maxFinite,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(child: FlutterLogo()),
                  ),
                )),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: double.maxFinite,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.cyan,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(child: FlutterLogo()),
                  ),
                )),
              ],
            )),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15)),
                child: Center(child: FlutterLogo()),
              ),
            )),
          ],
        ),
      ),
    );
  }
}

class Day28ab14 extends StatelessWidget {
  const Day28ab14({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 10, child: Container(color: Colors.amber)),
          Expanded(
            flex: 15,
            child: Row(
              children: [
                Expanded(
                    flex: 4,
                    child:
                        Container(width: double.maxFinite, color: Colors.teal)),
                Expanded(
                  flex: 20,
                  child: Column(
                    children: [
                      Expanded(flex: 7, child: Container(color: Colors.green)),
                      Expanded(flex: 3, child: Container(color: Colors.purple)),
                    ],
                  ),
                ),
                Expanded(flex: 3, child: Container(color: Colors.black)),
                Expanded(
                    flex: 2,
                    child:
                        Container(width: double.maxFinite, color: Colors.red)),
              ],
            ),
          ),
          Expanded(flex: 16, child: Container(color: Colors.black))
        ],
      ),
    );
  }
}
