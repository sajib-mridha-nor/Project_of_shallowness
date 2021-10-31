import 'package:firstapp/class15.dart';
import 'package:flutter/material.dart';

class PaggeTwo extends StatelessWidget {
  var name = ["Cow", "cat", "dog", "lion", "tiger", "bird"];
  var img = [
    "images/index.jpg",
    "images/a.png",
    "images/image.jpg",
    "images/index.jpg",
    "images/a.png",
    "images/image.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: ListView.separated(
            itemCount: 6,
            itemBuilder: (contex, index) {
              return ListTile(
                // selected: true,
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (ctx) => Class15()));
                },
                title: Text(name[index]),
                subtitle: Text("kjhaskdfhasdj akjasdfdf ka"),
                trailing: Icon(Icons.arrow_forward_sharp),
                leading: CircleAvatar(
                  child: Text("jjh"),
                  radius: 50,
                  backgroundImage: AssetImage(img[index]),
                ),
              );
            },
            separatorBuilder: (context, index) => Divider(
                  height: 4,
                  thickness: 8,
                  color: Colors.black,
                  indent: 50,
                  endIndent: 50,
                )));
  }
}
