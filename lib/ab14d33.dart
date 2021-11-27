import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:firstapp/ab14cls27.dart';
import 'package:firstapp/ab14day28.dart';
import 'package:firstapp/ab16cls26.dart';
import 'package:firstapp/ab16cls28.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class Ab14D33 extends StatefulWidget {
  const Ab14D33({Key? key}) : super(key: key);

  @override
  _Ab14D33State createState() => _Ab14D33State();
}

class _Ab14D33State extends State<Ab14D33> {
  var index = 2;

  final pages = [Ab14Class27(), Day28(), Day28ab14(), Mycard("hello")];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBody: true,
        appBar: AppBar(),
        body:
        

        Column(
          children: [
            Container(
              child: Text("$index"),
            ),
            Expanded(
              child: Container(
                color: Colors.lime,
                child: Image.network(
                  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/snowy-landscape-royalty-free-image-621983566-1542812946.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: CurvedNavigationBar(
          onTap: (i) {
            setState(() {
              index = i;
            });
          },
          index: index,
          height: 60,
          color: Colors.brown,
          // backgroundColor: Colors.amber,
          buttonBackgroundColor: Colors.orange,
          // animationDuration: Duration(milliseconds: 111),
          items: [
            Icon(FontAwesomeIcons.hospital),
            Icon(FontAwesomeIcons.unsplash),
            Icon(FontAwesomeIcons.home),
            Icon(FontAwesomeIcons.gasPump),
          ],
        )

        // BottomNavigationBar(

        //     // fixedColor: Color(0xfff02fee4),
        //     selectedItemColor: Color(0xfff02fda4),
        //     backgroundColor: Colors.amber,
        //     showUnselectedLabels: true,
        //     unselectedLabelStyle: TextStyle(color: Colors.deepPurple),
        //     currentIndex: index,
        //     onTap: (i) {
        //       setState(() {
        //         index = i;
        //       });
        //     },
        //     items: [
        //       BottomNavigationBarItem(
        //         backgroundColor: Colors.brown,
        //         icon: Icon(FontAwesomeIcons.home),
        //         label: "Home",
        //       ),
        //       BottomNavigationBarItem(
        //           backgroundColor: Colors.yellow,
        //           icon: Icon(FontAwesomeIcons.hospital),
        //           label: "Hospital"),
        //       BottomNavigationBarItem(
        //           backgroundColor: Colors.red,
        //           icon: Icon(FontAwesomeIcons.unsplash),
        //           label: "Unsplash"),
        //       BottomNavigationBarItem(
        //           backgroundColor: Colors.brown,
        //           icon: Icon(FontAwesomeIcons.satellite),
        //           label: "Satellite"),
        //     ]),
        );
  }
}
