import 'package:firstapp/mmain.dart';
import 'package:flutter/material.dart';
import './home2.dart';
import './ptree.dart';

class LongPressHome extends StatelessWidget {
  var ls = [
    Colors.yellow[600],
    Colors.red[600],
    Colors.yellow[500],
    Colors.yellow[400],
    Colors.yellow[300],
    Colors.yellow[200]
  ];
  var name = ["Cow", "cat", "dog", "lion", "tiger", "bird"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        SliverAppBar(
          pinned: true,
          floating: false,
          expandedHeight: 220.0,
          flexibleSpace: FlexibleSpaceBar(
            title: Text('Basic Slivers'),
            centerTitle: true,
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              return Container(
                height: 50,
                alignment: Alignment.center,
                color: Colors.orange[100 * (index % 9)],
                child: Text('orange $index'),
              );
            },
            childCount: 15,
          ),
        ),

        // ListView.separated(
        //   shrinkWrap: true,
        //   itemCount: ls.length,
        //   itemBuilder: (context, index) => ListTile(
        //     leading: CircleAvatar(
        //       backgroundImage: AssetImage("images/index.jpg"),
        //     ),
        //     title: Text("This is ${name[index]}"),
        //     subtitle: Text("This is simple animals"),
        //     trailing: IconButton(
        //         onPressed: () {
        //           Navigator.push(
        //               context, MaterialPageRoute(builder: (_) => Onlong()));
        //         },
        //         icon: Icon(Icons.forward)),
        //     tileColor: ls[index],
        //   ),
        //   separatorBuilder: (context, i) => Container(
        //     height: 2,
        //     color: Colors.pink,
        //   ),
        // )
      ]),

      // ListView(
      //   children: [
      //     ListTile(
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage("images/index.jpg"),
      //       ),
      //       title: Text("This is cow"),
      //       subtitle: Text("This is simple animals"),
      //       trailing: IconButton(
      //           onPressed: () {
      //             Navigator.push(
      //                 context, MaterialPageRoute(builder: (_) => Onlong()));
      //           },
      //           icon: Icon(Icons.forward)),
      //     ),
      //     ListTile(
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage("images/index.jpg"),
      //       ),
      //       title: Text("This is cat"),
      //       subtitle: Text("This is simple animals"),
      //       trailing: IconButton(
      //           onPressed: () {
      //             Navigator.push(
      //                 context, MaterialPageRoute(builder: (_) => Onlong()));
      //           },
      //           icon: Icon(Icons.star)),
      //     ),
      //     ListTile(
      //       onTap: () {
      //         Navigator.push(
      //             context, MaterialPageRoute(builder: (_) => PaggeTwo()));
      //       },
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage("images/dog.jpg"),
      //       ),
      //       title: Text("This is tiger"),
      //       subtitle: Text("This is simple animals"),
      //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star)),
      //     ),
      //     ListTile(
      //       tileColor: Colors.green,
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage("images/index.jpg"),
      //       ),
      //       title: Text("This is nam ki ??"),
      //       subtitle: Text("This is simple animals"),
      //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star)),
      //     ),
      //     ListTile(
      //       leading: CircleAvatar(
      //         backgroundImage: AssetImage("images/index.jpg"),
      //       ),
      //       title: Text("This is cow"),
      //       subtitle: Text("This is simple animals"),
      //       trailing: IconButton(onPressed: () {}, icon: Icon(Icons.star)),
      //     ),
      //   ],
      // ),
    );

    //   Column(
    //     children: [
    //       Container(
    //         color: Colors.black,
    //         height: 40,
    //       ),
    //       Container(
    //         color: Colors.amber,
    //         height: 40,
    //       ),
    //       Container(
    //         color: Colors.green,
    //         height: 40,
    //       ),
    //       Container(
    //         color: Colors.blue,
    //         height: 40,
    //       ),
    //     ],
    //   ),
    // );
  }
}
