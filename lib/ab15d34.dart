import 'package:firstapp/ab16cls28.dart';
import 'package:firstapp/home2.dart';
import 'package:firstapp/page1.dart';
import 'package:firstapp/pages3.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Ab15d34 extends StatefulWidget {
  const Ab15d34({Key? key}) : super(key: key);

  @override
  _Ab15d34State createState() => _Ab15d34State();
}

class _Ab15d34State extends State<Ab15d34> {
  var index = 0;
  final ls = [Day28(), Pagese1(), PaggeTwo(), Pagese3()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.amber,
        selectedLabelStyle: TextStyle(color: Colors.black),
        iconSize: 23,
        currentIndex: index,
        showUnselectedLabels: true,
        // showSelectedLabels: false,

        backgroundColor: Colors.green,
        onTap: (T) {
          setState(() {
            index = T;
          });
        },
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.brown,
              icon: Icon(FontAwesomeIcons.horse),
              label: "Horse"),
          BottomNavigationBarItem(
              backgroundColor: Colors.green,
              icon: Icon(
                FontAwesomeIcons.home,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.school), label: "School"),
          BottomNavigationBarItem(
              icon: Icon(FontAwesomeIcons.googleWallet), label: "Google")
        ],
      ),
      body: ls[index],
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://s01.sgp1.cdn.digitaloceanspaces.com/article/160796-pwqcbcdvmy-1624706598.jpg",
                    ),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://s01.sgp1.cdn.digitaloceanspaces.com/article/160796-pwqcbcdvmy-1624706598.jpg",
                    ),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://s01.sgp1.cdn.digitaloceanspaces.com/article/160796-pwqcbcdvmy-1624706598.jpg",
                    ),
                  ),
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://s01.sgp1.cdn.digitaloceanspaces.com/article/160796-pwqcbcdvmy-1624706598.jpg",
                    ),
                  ),
                ],
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://s01.sgp1.cdn.digitaloceanspaces.com/article/160796-pwqcbcdvmy-1624706598.jpg",
                  ),
                ),
                onDetailsPressed: () {
                  var snak = SnackBar(content: Text("Hello"));
                  ScaffoldMessenger.of(context).showSnackBar(snak);
                },
                accountName: Text("Admin"),
                accountEmail: Text("Admin")),
            ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text("Home"),
            ),
            Divider(
              thickness: 3,
              height: 3,
            )
          ],
        ),
      ),
    );
  }
}
