import 'package:firstapp/class15d16.dart';
import 'package:flutter/material.dart';

class Class17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: ListView.builder(
        itemCount: 200,
        itemBuilder: (context, index) => Card(
          elevation: 8,
          child:
           ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Listtile()));
            },
            title: Text("Dog"),
            subtitle: Text("this is dog"),
            trailing: Icon(Icons.arrow_right),
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("images/dog.jpg"),
            ),
          ),
        ),
      ),

      // body: ListView(
      //   children: [
      //     ListTile(
      //       title: Text("Dog"),
      //       subtitle: Text("this is dog"),
      //       trailing: Icon(Icons.arrow_right),
      //       leading: CircleAvatar(
      //         radius: 30,
      //         backgroundImage: AssetImage("images/dog.jpg"),
      //       ),
      //     ),

      //     Container(
      //       height: 80,
      //       color: Colors.blue[300],
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue[400],
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue,
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.black,
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue,
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue[200],
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue[300],
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue[400],
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue[600],
      //     ),
      //     Container(
      //       height: 80,
      //       color: Colors.blue[700],
      //     ),
      //   ],
    );

    // NewWidget());

    //  GridView.builder(
    //     itemCount: 100,
    //     gridDelegate:
    //         SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
    //     itemBuilder: (context, index) {
    //       return
    //       Card(
    //         shape: RoundedRectangleBorder(
    //             borderRadius: BorderRadius.all(Radius.circular(20))),
    //         elevation: 15,
    //         color: Colors.white,
    //         child: Column(
    //           crossAxisAlignment: CrossAxisAlignment.end,
    //           children: [
    //             FlutterLogo(
    //               size: 90,
    //             ),
    //             Padding(
    //               padding: const EdgeInsets.only(right: 8),
    //               child: Text("${index + 1}"),
    //             )
    //           ],
    //         ),
    //       );
    //     }));
  }
}

class NewWidget extends StatelessWidget {
  const NewWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          childAspectRatio: 1,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 4),
      itemBuilder: (context, index) => Card(
        elevation: 15,
        shadowColor: Colors.blue,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            FlutterLogo(
              size: 90,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8),
              child: Text("${index + 1}"),
            )
          ],
        ),
      ),
      itemCount: 20,
    );
  }
}
