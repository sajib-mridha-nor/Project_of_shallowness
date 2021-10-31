import 'package:flutter/material.dart';

class Listtile extends StatelessWidget {
  const Listtile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GridView.builder(
            itemCount: 10,
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(
                  
                  
                  crossAxisCount: 2),
            itemBuilder: (context, index) => Card(
                  color: Colors.green,
                )
            //     })(
            //   crossAxisCount: 2,
            //   crossAxisSpacing: 10,
            //   mainAxisSpacing: 10,
            //   childAspectRatio: 1,
            //   reverse: true,
            //   children: [
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //   ],
            // )

            //  GridView(
            //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //       childAspectRatio: 4,
            //       mainAxisSpacing: 10,
            //       crossAxisSpacing: 10,
            //       crossAxisCount: 2),
            //   children: [
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //     Card(
            //       color: Colors.blue,
            //     ),
            //   ],
            // )

            //  Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: ListView(
            //       // crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Text(
            //           "Team A",
            //           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            //         ),
            //         Container(
            //           height: 200,
            //           child: ListView.separated(
            //               shrinkWrap: true,
            //               itemBuilder: (context, index) =>
            //                Card(
            //                     // elevation: 20,
            //                     child: ListTile(
            //                       leading: CircleAvatar(
            //                         backgroundColor: Colors.blue,
            //                         child: Text("PD"),
            //                       ),
            //                       title: Text(" Promise Das"),
            //                       trailing: Icon(Icons.arrow_right),
            //                     ),
            //                   ),
            //               separatorBuilder: (context, index) => Divider(
            //                     height: 8,
            //                     thickness: 4,
            //                     color: Colors.white,
            //                   ),
            //               itemCount: 12),
            //         ),
            //         Text(
            //           "Team B",
            //           style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            //         ),
            //         Container(
            //           height: 400,
            //           child: ListView.separated(
            //               shrinkWrap: true,
            //               itemBuilder: (context, index) => Card(
            //                     // elevation: 20,
            //                     child: ListTile(
            //                       leading: CircleAvatar(
            //                         backgroundColor: Colors.blue,
            //                         child: Text("PD"),
            //                       ),
            //                       title: Text(" Promise Das"),
            //                       trailing: Icon(Icons.arrow_right),
            //                     ),
            //                   ),
            //               separatorBuilder: (context, index) => Divider(
            //                     height: 8,
            //                     thickness: 4,
            //                     color: Colors.white,
            //                   ),
            //               itemCount: 12),
            //         ),
            //       ],
            //     )

            // children: [

            //   Text(
            //     "Team A",
            //     style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            //   ),
            //   Card(
            //     elevation: 20,
            //     child: ListTile(
            //       leading: CircleAvatar(
            //         backgroundColor: Colors.green,
            //         child: Text("PD"),
            //       ),
            //       title: Text(" Promise Das"),
            //       trailing: Icon(Icons.arrow_right),
            //     ),
            //   ),
            //   Card(
            //     elevation: 20,
            //     child: ListTile(
            //       leading: CircleAvatar(
            //         backgroundColor: Colors.yellow,
            //         child: Text("PD"),
            //       ),
            //       title: Text(" Promise Das"),
            //       trailing: Icon(Icons.arrow_right),
            //     ),
            //   ),
            //   Card(
            //     elevation: 20,
            //     child: ListTile(
            //       leading: CircleAvatar(
            //         backgroundColor: Colors.blue,
            //         child: Text("PD"),
            //       ),
            //       title: Text(" Promise Das"),
            //       trailing: Icon(Icons.arrow_right),
            //     ),
            //   ),
            // ],

            ));
  }
}
