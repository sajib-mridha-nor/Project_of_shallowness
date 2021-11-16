import 'package:flutter/material.dart';

class Myapp3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("class 3"),
      ),
      body: Center(
        child: Container(
          // color: Colors.amber,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.green,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.green,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.green,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    color: Colors.red,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
