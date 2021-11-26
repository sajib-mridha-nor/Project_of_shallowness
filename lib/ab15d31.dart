import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

class AB15D31 extends StatelessWidget {
  const AB15D31({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: NewGradientAppBar(
          gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [Colors.red, Colors.blue]),
        ),
        //  AppBar(
        //   backgroundColor: Colors.transparent,
        //   // shape: RoundedRectangleBorder(
        //   //     borderRadius: BorderRadius.only(
        //   //         bottomLeft: Radius.circular(55),
        //   //         bottomRight: Radius.circular(55))),
        //   flexibleSpace: FlexibleSpaceBar(
        //     background: Container(
        //       decoration: BoxDecoration(
        //           gradient: LinearGradient(colors: [Colors.red, Colors.blue])),
        //     ),
        //   ),
        // ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  gradient: SweepGradient(
                    startAngle: 2 * 3.14 / 2,
                    // endAngle: 3 * 3.14 / 2,
                    tileMode: TileMode.repeated,
                    colors: [
                      // Colors.red,
                      Colors.green,
                      Colors.blue,
                    ],

                    // RadialGradient(
                    //     center: Alignment(0.2, .3),
                    //     focal: Alignment(-0.5, 0.3),
                    //     focalRadius: .9,
                    //     tileMode: TileMode.repeated,
                    //     colors: [Colors.red, Colors.yellow, Colors.green])

                    //  LinearGradient(
                    //   end: Alignment.topRight,
                    //   begin: Alignment(.2, .5),
                    //   // stops: [0.1, 0.7, 0.6, 0.3],
                    //   tileMode: TileMode.mirror,
                    //   colors: [
                    //     Colors.red,
                    //     Colors.green,
                    //     Colors.blue,
                    //     Colors.yellow
                    //   ],
                    // ),
                  ),
                  // color: Colors.blueGrey,
                ),
              ),
            )
          ],
        ));
  }
}
