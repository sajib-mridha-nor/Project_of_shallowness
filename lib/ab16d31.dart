import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

class Day31ab16 extends StatelessWidget {
  const Day31ab16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:

          //  NewGradientAppBar(

          //   shape: RoundedRectangleBorder(
          //       borderRadius: BorderRadius.only(
          //           bottomLeft: Radius.circular(35),
          //           bottomRight: Radius.circular(35))),
          //   title: Text("New AppBar"),
          //   gradient: LinearGradient(
          //       colors: [Colors.black.withOpacity(0.7), Colors.blue]),
          // ),

          AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
          // bottomLeft: Radius.circular(55),
          bottomRight: Radius.circular(45),
          topLeft: Radius.circular(45),
        )),
        // backgroundColor: Colors.transparent,
        title: Text("Day 31"),
        flexibleSpace: FlexibleSpaceBar(
          background: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    stops: [0.1, 0.3, 0.5, 0.4],
                    tileMode: TileMode.mirror,
                    colors: [
                      Colors.red,
                      Colors.green,
                      Colors.yellow,
                      Colors.blue
                    ])),
          ),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
                // decoration: BoxDecoration(
                //     gradient:
                //      SweepGradient(
                //   // startAngle: ,
                //   stops: [0.3, 0.4, 0.6, 0.9, .2],
                //   startAngle: 3 * 3.14 / 5,

                //   // endAngle: 5.13,
                //   colors: [
                //     // Colors.lightGreen,
                //     Colors.purple,
                //     Colors.yellow,
                //     Colors.blue,
                //     Colors.green,
                //     Colors.red
                //   ],
                // )

                //  RadialGradient(
                //   center: Alignment(-0.5, -0.1),
                //   focal: Alignment(-0.4, 0.2),
                //   focalRadius: .1,
                //   stops: [0.1, 0.4, 0.7],
                //   tileMode: TileMode.mirror,
                //   // radius: 0.2,
                //   colors: [
                //     Colors.red,
                //     Colors.yellow,
                //     Colors.green,
                //   ],
                // ),

                //  LinearGradient(
                //     begin: Alignment.topRight,
                //     end: Alignment.bottomLeft,
                //     stops: [0.1, 0.3, 0.5, 0.4],
                //     tileMode: TileMode.mirror,
                //     colors: [
                //       Colors.red,
                //       Colors.green,
                //       Colors.yellow,
                //       Colors.blue
                //     ])),
                ),
          ),
        ],
      ),
    );
  }
}
