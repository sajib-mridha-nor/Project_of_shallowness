import 'dart:io';

import 'package:firstapp/ab14Class24.dart';
import 'package:firstapp/food.dart';
import 'package:flutter/material.dart';

import 'package:firstapp/ab14class19.dart';
import 'package:firstapp/ab15class19.dart';
import 'package:firstapp/ab16cls19.dart';
import 'package:firstapp/class15d16.dart';
import 'package:firstapp/class17.dart';
import 'package:firstapp/class18.dart';
import 'package:firstapp/class18Ab15.dart';
import 'package:firstapp/home3.dart';
import 'package:firstapp/ptree.dart';

import './home2.dart';
import './class16.dart';

main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Ab14Cls14()));
}

class newbatch extends StatelessWidget {
  const newbatch({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Myapp"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text("data"),
            Container(
                // padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  // shape: BoxShape.circle,
                  color: Colors.blueAccent,
                  border: Border.all(width: 5, color: Colors.lightGreen),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      bottomRight: Radius.circular(30)),
                  // (
                  //   top: BorderSide(width: 5, color: Colors.red),
                  //   left: BorderSide(width: 5, color: Colors.pinkAccent),
                  //   bottom: BorderSide(width: 5, color: Colors.yellowAccent),
                  // ),
                ),
                height: 250,
                width: 350,
                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJHlyOXu6C0VccmvVURe7SeDiUdcmj77Hnjg&usqp=CAU",
                  fit: BoxFit.fill,
                  // repeat: ImageRepeat.repeatY,
                )

                //  Container(
                //     padding: EdgeInsets.all(10),
                //     height: 250,
                //     width: 200,
                //     color: Colors.amber,
                //     child: Container(
                //       padding:
                //           EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                //       color: Colors.black,
                //       child: Container(
                //         padding: EdgeInsets.only(
                //             top: 23, left: 23, right: 23, bottom: 23),
                //         color: Colors.brown,
                //         child: Container(
                //           decoration: BoxDecoration(
                //               color: Colors.green, shape: BoxShape.circle),
                //         ),
                //       ),
                //     ))

                ),
            Text("data"),
            Container(
                // padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  // shape: BoxShape.circle,
                  color: Colors.blueAccent,
                  border: Border.all(width: 5, color: Colors.lightGreen),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(24),
                      bottomRight: Radius.circular(30)),
                  // (
                  //   top: BorderSide(width: 5, color: Colors.red),
                  //   left: BorderSide(width: 5, color: Colors.pinkAccent),
                  //   bottom: BorderSide(width: 5, color: Colors.yellowAccent),
                  // ),
                ),
                height: 250,
                width: 350,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2Z-mHzCEZ1Ir4WcSA5XWnPE3uTUdiwFxWgg&usqp=CAU",
                    fit: BoxFit.fill,
                  ),
                )

                //  Container(
                //     padding: EdgeInsets.all(10),
                //     height: 250,
                //     width: 200,
                //     color: Colors.amber,
                //     child: Container(
                //       padding:
                //           EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                //       color: Colors.black,
                //       child: Container(
                //         padding: EdgeInsets.only(
                //             top: 23, left: 23, right: 23, bottom: 23),
                //         color: Colors.brown,
                //         child: Container(
                //           decoration: BoxDecoration(
                //               color: Colors.green, shape: BoxShape.circle),
                //         ),
                //       ),
                //     ))

                ),
          ],
        ));
  }
}

//
Scaffold neewbatch() {
  return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: double.infinity, child: Text("This is bangladesh")),
            Container(
                // height: 250,
                // width: 380,
                // color: Colors.amber,
                child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0ZXCRvwcXZ7yWbKPo92J6Saoay_b2fH8nVQ&usqp=CAU",
              color: Colors.blue,
              colorBlendMode: BlendMode.lighten,
              // repeat: ImageRepeat.repeat,
            )),
            Container(
                width: double.infinity, child: Text("This is bangladesh")),
            Container(
                // height: 250,
                // width: 380,
                // color: Colors.amber,
                child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT45VgB8FFBk9c4y4pnxfSEcJi6ZEGMyOIgcw&usqp=CAU",
              // color: Colors.blue,
              // colorBlendMode: BlendMode.lighten,
              // repeat: ImageRepeat.repeat,
            )),
          ],
        ),
      ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Ab16Clss19());
  }
}

class Home extends StatelessWidget {
  var img = [
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/s600x600/232522603_124496213227361_4039687478577207062_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeG7Eh6kRdl-A5Y_wzlR2N8-lxieJLfCbcOXGJ4kt8Jtw38vV_pfP9aRUWYqhmD8JuZ7ArYojajORQyJv_skkgMt&_nc_ohc=1eTMlvj4MU8AX_tHNP6&_nc_ht=scontent.fcgp3-1.fna&oh=be9d2c39c578bc598e73d52662c0417b&oe=61691331",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/p403x403/222395355_119656287044687_7879607357215568335_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFqg-Tc2PASWIbmcvMTSwkh6yAoOwSyWoXrICg7BLJahd7hm_F9B3g8qQNX6_EWhRLpD7qXb1yGzjTIGy_ARgzh&_nc_ohc=EqyMBnEMP2IAX_Y3ZHs&_nc_ht=scontent.fcgp3-1.fna&oh=afec867dd5da6d6d1dea7aaf707eda85&oe=6168ADE5",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/s600x600/221366520_2462942853849181_4316169157122622937_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeEMOvnWOoWXsvnXPGwxo23sx57_UW2PRv_Hnv9RbY9G_6IAL-gqp1vne-_UMQ4Qi7pmHdi_4Nu_FdePJn57pBb6&_nc_ohc=cfaBh_MVMT0AX9ldToh&_nc_ht=scontent.fcgp3-1.fna&oh=0a10dd3dada3400418e075911656cb4d&oe=6168BC7C",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/s600x600/219124610_118090657201250_1061492938088966048_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFMdhy1kqScpCPvm1rGopwu7_9FSVqs0RTv_0VJWqzRFDeBU8ZEI7fQeAG9rFzMTWux0-3_0bbNrjd06N2MU0DG&_nc_ohc=kax-uIk3Tc4AX-dY3k8&_nc_ht=scontent.fcgp3-1.fna&oh=58f08a717a3a6679d9bdef7fd9bc92cd&oe=616819A6",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/p851x315/217616720_116145507395765_312699383905947354_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeE1M10zdXXay5GUnQGA0rsdvcH3GrqkwsS9wfcauqTCxEYqxuftiRTqrzk1DZlqnTu07dfycX02E4G2rrIji0Rl&_nc_ohc=eU1hS5_BUSoAX8xZWWw&_nc_ht=scontent.fcgp3-1.fna&oh=fabc198e0bdaff5c2ea8bb0143aea894&oe=6169A75C",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/s600x600/215561186_114176624259320_7855464168608411155_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGizwWnS2nIFbXBZ1tfhiVu5KezE3ciMlLkp7MTdyIyUskapR3oYemGuWIf-GVnP_Ee10CzrlG9xf7wBpB0uypL&_nc_ohc=hGnIx_Iz74QAX925-Ti&_nc_ht=scontent.fcgp3-1.fna&oh=9efb03cc20c75b00c72cc8326682f455&oe=61694B22",
    "https://scontent.fcgp3-1.fna.fbcdn.net/v/t39.30808-6/s600x600/216107872_113990457611270_9047810972349990045_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeFTpQRR5A5J3CWg8i_YuXbqU1eBs9Zt-e1TV4Gz1m357Z0B5svEfswuOwiquBtrnNkytXLqgIBfLUkCBfEkVIvs&_nc_ohc=c7ZSAQXH8PMAX870gwk&tn=bU723tX_ih6FS6Ey&_nc_ht=scontent.fcgp3-1.fna&oh=07bfd62e6cea202c3d43c06d9b40e588&oe=616878C0"
  ];
  var price = ["120", "220", "130", "230", "100.5", "150", "111"];

  var name = [
    "khaja ",
    "Shilbaja",
    "মালাই_রোল 😍",
    "চিকেন কাটলেট",
    "চিকেনের নাস্তা ",
    "ককো মাফিন😍",
    "চিকেন কাটলেট",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 320,
            child: GridView.builder(
              physics: BouncingScrollPhysics(),
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              itemBuilder: (context, index) => Card(
                elevation: 12,
                child: InkWell(
                  splashColor: Colors.red,
                  onTap: () {},
                  // onDoubleTap: ,
                  // onLongPress: ,
                  // onTapDown: ,

                  child: Column(
                    children: [
                      Container(
                          height: 190,
                          width: 200,
                          child: Image.network(
                            img[index],
                            fit: BoxFit.cover,
                          )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(name[index],
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Galada",
                                )),
                          ),
                          InkWell(
                            splashColor: Colors.blue,
                            onTap: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("৳${price[index]}",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Galada",
                                  )),
                            ),
                          ),
                          Card(
                            elevation: 12,
                            color: Colors.blue[200],
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  right: 10, left: 10, top: 4, bottom: 4),
                              child: InkWell(
                                splashColor: Colors.yellow,
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => Listtile()));
                                },
                                child: Text("BuY",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: "Galada",
                                    )),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              itemCount: 7,
            ),
          ),
          Container(
              height: 234,
              // color: Colors.black,
              child: ListView.separated(
                itemBuilder: (context, index) => Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      radius: 40,
                      backgroundImage: NetworkImage(img[index]),
                    ),
                    title: Text(name[index],
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Galada",
                        )),
                    subtitle: Text(
                        "Super saucy, garlicky, sweet and tangy! So fast and oh so good.",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Galada",
                        )),
                    trailing: Icon(Icons.arrow_right),
                  ),
                  color: Colors.amber,
                ),
                itemCount: name.length,
                separatorBuilder: (context, index) => Divider(
                  indent: 10,
                  endIndent: 10,
                  height: 3,
                  thickness: 4,
                  color: Colors.blue[400],
                ),
              ))
        ],
      ),
    );
  }
}
