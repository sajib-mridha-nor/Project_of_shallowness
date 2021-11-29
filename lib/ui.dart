import 'package:flutter/material.dart';

class UIdemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            backgroundColor: Colors.amber,
            label: "Hello"),
        BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            backgroundColor: Colors.amber,
            label: "Hello"),
        BottomNavigationBarItem(
            icon: Icon(Icons.ac_unit),
            backgroundColor: Colors.amber,
            label: "Hello"),
      ]),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    height: h * .090,
                    width: w * .090,
                    child: Image.network(
                        "https://i.postimg.cc/YqqgSgtN/st-small-507x507-pad-600x600-f8f8f8.jpg")),
                Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: w * .070,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.menu),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "Select your NFT ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: h * .040),
                ),
                Container(
                  height: h * .07,
                  width: w * 0.07,
                  child: Image.network(
                      "https://i.postimg.cc/CLhhTsw-0/fire-icon-hot-flame-bonfire-light-in-explosion-vector-33375132.jpg"),
                )
              ],
            ),
            Card(
              elevation: 20,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      height: h * .3,
                      width: double.infinity,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.network(
                          "https://i.insider.com/616cf19c38c1960018304959?width=1136&format=jpeg",
                          fit: BoxFit.cover,
                          // height: h * .6,
                          // width: w * .9
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: w * 0.03),
                    child: Text(
                      "Squid in Game",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: h * .035),
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        // height: h * .9,
                        width: w * .45,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://i.insider.com/616cf19c38c1960018304959?width=1136&format=jpeg"),
                          ),
                          title: Text(
                            "Creator",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: h * .02),
                          ),
                          subtitle: Text("Green line red line"),
                        ),
                      ),
                      Container(
                        // height: h * .9,
                        width: w * .45,
                        child: ListTile(
                          leading: CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://i.insider.com/616cf19c38c1960018304959?width=1136&format=jpeg"),
                          ),
                          title: Text(
                            "Creator",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: h * .02),
                          ),
                          subtitle: Text("Green line red line"),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              child: Container(
                  // color: Colors.amber,
                  height: h * .3,
                  child: ListView.builder(
                    itemCount: 20,
                    itemBuilder: (context, index) => ListTile(
                      leading: CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://i.insider.com/616cf19c38c1960018304959?width=1136&format=jpeg"),
                      ),
                      title: Text(
                        "Creator",
                        // style: TextStyle(
                        //     fontWeight: FontWeight.bold, fontSize: h * .02),
                      ),
                      subtitle: Text("Green line red line"),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                      ),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
