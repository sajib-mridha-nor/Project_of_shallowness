import 'package:flutter/material.dart';

class Onlong extends StatelessWidget {
  const Onlong({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: GridView.builder(
        itemCount: 7,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 4.0, mainAxisSpacing: 4.0),
        itemBuilder: (BuildContext context, int index) {
          return Text("data");
        },
      )),
    );
  }
}

class G extends StatelessWidget {
  const G({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (context, index) => Container(),
    );

    //    GridView.count(crossAxisCount: 4,children: [],);
    // }
  }
}
