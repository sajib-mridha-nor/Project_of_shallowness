import 'package:firstapp/home3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './home2.dart';
import './ptree.dart';

class Class15 extends StatelessWidget {
  var ls = [
    Colors.red[200],
    Colors.red[300],
    Colors.red[500],
    Colors.yellow[200],
    Colors.yellow[400],
    Colors.yellow[600],
    Colors.green[200],
    Colors.green[400],
    Colors.green[600]
  ];

  var name = [
    "Cat",
    "Dog",
    "tiger",
    "Rabbit",
    "cow",
    "bird",
    "Snak",
    'lion',
    "Goat"
  ];
  var img = [
    "images/b.jpg",
    "images/index.jpg",
    "images/dog.jpg",
    "images/b.jpg",
    "images/index2.jpg",
    "images/index3.jpg",
    "images/b.jpg",
    "images/index3.jpg",
    "images/index3.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView.separated(
            itemBuilder: (context, index) {
              return Card(
              
                child: ListTile(
                  // selected: true,
                
                  selectedTileColor: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  onTap: () {
                    if (index == 0) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => App()));
                    } else if (index == 1) {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => App()));
                    }
                  },
                  trailing: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_sharp),
                  ),
                  tileColor: ls[index],
                  title: Text("This is ${name[index]}"),
                  subtitle: Text("this is animals"),
                  leading: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage(img[index]),
                  ),
                ),
              );
            },
            separatorBuilder: (context, index) {
              return Divider(
                height: 3,
                thickness: 3,
                indent: 30,
                endIndent: 30,
                color: Colors.red,
              );
            },
            itemCount: ls.length)

        //   ListTile(
        //       onTap: () {},
        //       leading: CircleAvatar(
        //         radius: 40,
        //         backgroundImage: AssetImage("imags/b.jpg"),
        //         child: Text("A"),
        //       ),
        //       title: Text("Title"),
        //       subtitle: Text("this is usbtitle"),
        //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star))),
        // //   ListTile(
        //       onTap: () {},
        //       leading: CircleAvatar(
        //         radius: 40,
        //         backgroundImage: AssetImage("imags/b.jpg"),
        //         child: Text("A"),
        //       ),
        //       title: Text("Title"),
        //       subtitle: Text("this is usbtitle"),
        //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star))),
        //   ListTile(
        //       onTap: () {},
        //       leading: CircleAvatar(
        //         radius: 40,
        //         backgroundImage: AssetImage("imags/b.jpg"),
        //         child: Text("A"),
        //       ),
        //       title: Text("Title"),
        //       subtitle: Text("this is usbtitle"),
        //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star))),
        //   ListTile(
        //       onTap: () {},
        //       leading: CircleAvatar(
        //         radius: 40,
        //         backgroundImage: AssetImage("imags/b.jpg"),
        //         child: Text("A"),
        //       ),
        //       title: Text("Title"),
        //       subtitle: Text("this is usbtitle"),
        //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star))),
        //   ListTile(
        //       onTap: () {},
        //       leading: CircleAvatar(
        //         radius: 40,
        //         backgroundImage: AssetImage("imags/b.jpg"),
        //         child: Text("A"),
        //       ),
        //       title: Text("Title"),
        //       subtitle: Text("this is usbtitle"),
        //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star))),
        //   ListTile(
        //       onTap: () {},
        //       leading: CircleAvatar(
        //         radius: 40,
        //         backgroundImage: AssetImage("imags/b.jpg"),
        //         child: Text("A"),
        //       ),
        //       title: Text("Title"),
        //       subtitle: Text("this is usbtitle"),
        //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star))),
        //   ListTile(
        //       onTap: () {},
        //       leading: CircleAvatar(
        //         radius: 40,
        //         backgroundImage: AssetImage("imags/b.jpg"),
        //         child: Text("A"),
        //       ),
        //       title: Text("Title"),
        //       subtitle: Text("this is usbtitle"),
        //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star))),
        //   Card(
        //       child: Row(
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: CircleAvatar(
        //           radius: 40,
        //           backgroundImage: AssetImage("images/a.png"),
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Column(
        //           children: [
        //             Text(
        //               "This is Rabbit",
        //               style: TextStyle(fontSize: 20),
        //             ),
        //             Padding(
        //               padding: const EdgeInsets.all(.0),
        //               child: Text("This is animal  this is \nsimple animals"),
        //             )
        //           ],
        //         ),
        //       )
        //     ],
        //   )),
        // ],
        );
  }
}
