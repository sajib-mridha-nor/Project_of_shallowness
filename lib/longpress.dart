// import 'dart:js';

import 'package:firstapp/mmain.dart';
import 'package:flutter/material.dart';
import './home2.dart';
import './ptree.dart';

class Sliverdemo14 extends StatelessWidget {
  var clr = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.blue[300],
    Colors.green[400],
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.blue[300],
    Colors.green[400],
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.blue[300],
    Colors.green[400],
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.yellow,
    Colors.blue[300],
    Colors.green[400]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            floating: true,
            snap: true,
            // backgroundColor: Colors.amber,
            actions: [Icon(Icons.search)],
            // title: Text("Sliver Appbar"),
            centerTitle: true,
            expandedHeight: 200,

            flexibleSpace: FlexibleSpaceBar(
              background: ClipRRect(
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(60)),
                child: Image.network(
                  "https://previews.123rf.com/images/vivoo/vivoo1801/vivoo180100034/92595438-sandy-beach-and-baltic-sea-in-winter-time-hel-peninsula-poland-.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              title: Text("Sliver Appbar"),
              centerTitle: true,
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
            return Column(
              children: [
                Container(height: 30, color: Colors.blue),
                Container(
                  height: 3,
                  color: Colors.white,
                )
              ],
            );
          }, childCount: 50)),
          SliverGrid(
              delegate: SliverChildBuilderDelegate(
                  (context, i) => Container(
                        height: 30,
                        width: 30,
                        color: clr[i],
                      ),
                  childCount: clr.length
                  
                  ),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 8, crossAxisSpacing: 8))
        ],
      ),
    );
  }
}

class Sliverdemo16 extends StatelessWidget {
  const Sliverdemo16({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            // title: Text("data"),
            // centerTitle: true,
            pinned: true,
            floating: true,
            snap: false,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                "https://images.theconversation.com/files/256725/original/file-20190131-108351-1ss4vfw.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1000&fit=clip",
                fit: BoxFit.cover,
              ),
              title: Text("Sliver Demo"),
              centerTitle: true,
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
            return Card(
              child: Container(
                height: 30,
                color: Colors.amber,
              ),
            );
          }, childCount: 50))
        ],
      ),
    );
  }
}

class SliverDemo2 extends StatelessWidget {
  const SliverDemo2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            // collapsedHeight: 2.2,
            actions: [Icon(Icons.ac_unit)],
            floating: true,
            snap: true,
            // pinned: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("SliverAppBar"),
              background: Image.network(
                "https://images.theconversation.com/files/256725/original/file-20190131-108351-1ss4vfw.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1000&fit=clip",
                fit: BoxFit.cover,
              ),
              centerTitle: true,
            ),
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate((context, index) {
            return Column(
              children: [
                Container(
                  height: 30,
                  color: Colors.blue[100 * (index % 9)],
                ),
                Container(
                  height: 3,
                  color: Colors.white,
                ),
              ],
            );
          }, childCount: 50)),
          SliverGrid(
              delegate: SliverChildBuilderDelegate(
                  (context, index) => Container(
                        height: 30,
                        child: Text("$index"),
                        color: Colors.blue[100 * (index % 9)],
                      ),
                  childCount: 20),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2, mainAxisSpacing: 8, crossAxisSpacing: 8))
        ],
      ),
    );
  }
}

class Sliverdemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          // title: Text("Sliver app bar"),
          // centerTitle: true,
          expandedHeight: 200,
          pinned: true,
          floating: false,
          flexibleSpace: FlexibleSpaceBar(
              title: Text("Sliver Appbar"),
              centerTitle: true,
              background: Image.network(
                "https://images.pexels.com/photos/396547/pexels-photo-396547.jpeg?auto=compress&cs=tinysrgb&h=350",
                fit: BoxFit.cover,
              )),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
              (context, index) => Column(
                    children: [
                      Container(
                        height: 30,
                        width: double.infinity,
                        color: Colors.yellow[100 * (index % 8)],
                        child: Center(
                          child: Text(
                            "Number of container $index",
                            style: TextStyle(fontSize: 10),
                          ),
                        ),
                      ),
                      Container(
                        height: 4,
                        color: Colors.white,
                      )
                    ],
                  ),
              childCount: 50),
        ),
        SliverGrid(
            delegate: SliverChildBuilderDelegate(
                (context, index) => Container(
                      height: 30,
                      width: double.infinity,
                      color: Colors.yellow[100 * (index % 8)],
                      child: Center(
                        child: Text(
                          "Number of container $index",
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ),
                childCount: 20),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
                childAspectRatio: 8
                // mainAxisExtent: 2
                ))
      ],
    );
  }
}

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
