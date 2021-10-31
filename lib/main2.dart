import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("My app"),
          centerTitle: true,
        ),

        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.amber,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.pink,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellowAccent,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightBlue,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        // body: Center(
        //   child: Card(
        //       color: Colors.pink[300],

        //       // color: Colors.teal,
        //       elevation: 30,
        //       shadowColor: Colors.blue,
        //       child: Padding(
        //           padding: const EdgeInsets.all(8.0),
        //           child: Container(
        //             height: 160,
        //             width: 300,
        //             child: Column(
        //               crossAxisAlignment: CrossAxisAlignment.start,
        //               children: [
        //                 Padding(
        //                   padding: EdgeInsets.all(8),
        //                   child: Container(
        //                     child: Text("Name : Rashedul Islam"),
        //                   ),
        //                 ),
        //                 Row(
        //                   children: [
        //                     Icon(Icons.location_on),
        //                     Padding(
        //                       padding: EdgeInsets.all(4),
        //                       child: Container(
        //                         child:
        //                             Text("Address : Ceragi pahar,Chitagong"),
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //                 Row(
        //                   children: [
        //                     Icon(Icons.call),
        //                     Padding(
        //                       padding: EdgeInsets.all(4),
        //                       child: Container(
        //                         child: Text("Phone : +88 01660185714"),
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //                 Row(
        //                   children: [
        //                     Icon(Icons.email),
        //                     Padding(
        //                       padding: EdgeInsets.all(4),
        //                       child: Container(
        //                         child:
        //                             Text("Emil : sh.sajibmridha@gmail.com"),
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //                 Row(
        //                   children: [
        //                     Icon(Icons.web),
        //                     Padding(
        //                       padding: EdgeInsets.all(4),
        //                       child: Container(
        //                         child: Text("Website : www.domain.com"),
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //                 Row(
        //                   mainAxisAlignment: MainAxisAlignment.end,
        //                   children: [
        //                     Icon(Icons.facebook),
        //                     Container(
        //                       child: Text("facebook"),
        //                     ),
        //                   ],
        //                 )
        //               ],
        //             ),
        //           ))),
      )));
}


          //  Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //         child: Column(
          //       children: [
          //         SingleChildScrollView(
          //           scrollDirection: Axis.horizontal,
          //           child: Row(
          //             children: [
          //               Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 200,
          //                   width: 200,
          //                   color: Colors.amber,
          //                 ),
          //               ),
          //               Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 100,
          //                   width: 200,
          //                   color: Colors.yellow,
          //                 ),
          //               ),
          //               Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 200,
          //                   width: 200,
          //                   color: Colors.amber,
          //                 ),
          //               ),
          //               Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 200,
          //                   width: 200,
          //                   color: Colors.green,
          //                 ),
          //               ),
          //               Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 200,
          //                   width: 200,
          //                   color: Colors.black,
          //                 ),
          //               ),
          //               Padding(
          //                 padding: const EdgeInsets.all(8.0),
          //                 child: Container(
          //                   height: 200,
          //                   width: 200,
          //                   color: Colors.amber,
          //                 ),
          //               ),
          //             ],
          //           ),
          //         ),
          //         Row(
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 400,
          //                 width: 200,
          //                 color: Colors.amber,
          //               ),
          //             ),
          //             Column(
          //               children: [
          //                 Padding(
          //                   padding: const EdgeInsets.all(8.0),
          //                   child: Container(
          //                     height: 200,
          //                     width: 200,
          //                     color: Colors.yellow,
          //                   ),
          //                 ),
          //                 Padding(
          //                   padding: const EdgeInsets.all(8.0),
          //                   child: Container(
          //                     height: 200,
          //                     width: 200,
          //                     color: Colors.yellow,
          //                   ),
          //                 ),
          //               ],
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.green,
          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.black,
          //               ),
          //             )
          //           ],
          //         ),
                  // Row(
                  //   children: [
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.amber,
                  //         child: Row(
                  //           children: [Container()],
                  //         ),
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.yellow,
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.green,
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.black,
                  //       ),
                  //     )
                  //   ],
                  // ),
                  // Row(
                  //   children: [
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.amber,
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.yellow,
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.green,
                  //       ),
                  //     ),
                  //     Padding(
                  //       padding: const EdgeInsets.all(8.0),
                  //       child: Container(
                  //         height: 200,
                  //         width: 200,
                  //         color: Colors.black,
                  //       ),
                  //     )
                  //   ],
                  // ),
                
                //  Container(
                //   height: 500,
                //   width: 300,
                //   // color: Colors.black,
                //   child: Column(
                //     crossAxisAlignment: CrossAxisAlignment.end,
                //     mainAxisAlignment: MainAxisAlignment.center,
                //     children: [
                //       Container(
                //         color: Colors.amber,
                //         height: 80,
                //         width: 80,
                //       ),
                //       Container(
                //         color: Colors.blue,
                //         height: 80,
                //         width: 80,
                //       ),
                //       Container(
                //         color: Colors.pink,
                //         height: 80,
                //         width: 80,
                //       ),
                //       Container(
                //         color: Colors.green,
                //         height: 80,
                //         width: 80,
                //       ),
                //     ],
                //   ),
                // ),

                // body: Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                //   crossAxisAlignment: CrossAxisAlignment.end,
                //   children: [
                //     Container(
                //       height: 20,
                //       width: 100,
                //       color: Colors.red,
                //     ),
                //     Container(
                //       height: 200,
                //       width: 100,
                //       color: Colors.yellow,
                //     ),
                //     Container(
                //       height: 20,
                //       width: 100,
                //       color: Colors.amber,
                //     ),
                //     Container(
                //       height: 250,
                //       width: 100,
                //       color: Colors.pink,
                //     ),
                //     Container(
                //       height: 200,
                //       width: 100,
                //       color: Colors.green,
                //     ),
                //     // Container(
                //     //   height: 200,
                //     //   width: 100,
                //     //   color: Colors.blue,
                //     // ),
                //     // Container(
                //     //   height: 200,
                //     //   width: 100,
                //     //   color: Colors.purple,
                //     // ),
                //   ],
                // ),

                // body: SingleChildScrollView(
                //   scrollDirection: Axis.horizontal,
                //   child: Padding(
                //     padding: const EdgeInsets.all(8.0),
                //     child: Row(
                //       // crossAxisAlignment: CrossAxisAlignment.end,
                //       mainAxisAlignment: MainAxisAlignment.spaceAround,
                //       children: [
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Text("jhasjdhfjkasdh"),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: IconButton(
                //               onPressed: () {
                //                 print("Clicked!!");
                //               },
                //               icon: Icon(
                //                 Icons.access_alarms,
                //                 size: 50,
                //                 color: Colors.green,
                //               )),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(color: Colors.amber, child: Text("data")),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/City_Center%2C_Motijheel%2C_Dhaka_%2828568173271%29.jpg/374px-City_Center%2C_Motijheel%2C_Dhaka_%2828568173271%29.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Text("data"),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: 100,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Text("data"),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/City_Center%2C_Motijheel%2C_Dhaka_%2828568173271%29.jpg/374px-City_Center%2C_Motijheel%2C_Dhaka_%2828568173271%29.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Container(
                //             height: double.infinity,
                //             width: 150,
                //             color: Colors.red,
                //             child: Image.network(
                //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
                //               fit: BoxFit.cover,
                //             ),
                //           ),
                //         ),
                //         Padding(
                //           padding: const EdgeInsets.all(8.0),
                //           child: Text('last'),
                //         )
                //       ],
                //     ),
                //   ),
                // ),
                // ]))))));
// }
 

          // body: Column(
          //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   // crossAxisAlignment: CrossAxisAlignment.end,
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         // width: double.infinity,
          //         // height: double.infinity,
          //         child: Row(
          //           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.red,
          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.green,
          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.red,
          //               ),
          //             )
          //           ],
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         child: Row(
          //           //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.blue,
          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.yellowAccent,
          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.pink,
          //               ),
          //             )
          //           ],
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         child: Row(
          //           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.black,
          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.red,
          //               ),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Container(
                          
          //                 height: 200,
          //                 width: 200,
          //                 color: Colors.grey,
          //               ),
          //             )
          //           ],
          //         ),
          //       ),
          //     ),
          //   ],
          // )

          // body:Column(
          //     // mainAxisAlignment: MainAxisAlignment.start,
          //     crossAxisAlignment: CrossAxisAlignment.end,
          //     children: [
          //       Padding(
          //         padding: EdgeInsets.all(8),
          //         child: Container(
          //           // width: 300,
          //           // height: 300,
          //           // height:double.infinity ,
          //           color: Colors.amber,
          //           child: Text("This is our app",style: TextStyle(fontSize: 20),)),
          //       ),
          //       Padding(
          //         padding: const EdgeInsets.all(8.0),
          //         child: Container(
          //           width: 200,
          //           height: 150,
          //           child: Image.network(
          //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
          //               // fit: BoxFit.cover,
          //               ),
          //         ),
          //       ),
          //        Padding(
          //         padding: EdgeInsets.all(8),
          //         child: Container(
          //           // width: 300,
          //           // height: 300,
          //           // height:double.infinity ,
          //           color: Colors.amber,
          //           child: Text("This is our app",style: TextStyle(fontSize: 20),)),
          //       ),
          //       Padding(
          //         padding: const EdgeInsets.all(8.0),
          //         child: Container(
          //           width: 200,
          //           height: 150,
          //           child: Image.network(
          //               "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/GulshanDhaka.jpg/390px-GulshanDhaka.jpg",
          //               // fit: BoxFit.cover,
          //               ),
          //         ),
          //       ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          // width:200,
          // height: 300,
          // // height:double.infinity ,
          // color: Colors.amber,
          // child: Text("This is our applicatio",style: TextStyle(fontSize: 30),)),
          //     ),
          //   Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //       width:300,
          //       height: 300,

          //       child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/e/ea/Dhaka_21st_March_%2825870222381%29.jpg/260px-Dhaka_21st_March_%2825870222381%29.jpg",
          //       fit: BoxFit.cover,
          //       )),
          //   ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          // width: 300,
          // height: 300,
          // // height:double.infinity ,
          // color: Colors.amber,
          // child: Text("This is our applicatio",style: TextStyle(fontSize: 30),)),
          //     ),
          //   Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //       width: 300,
          //       height: 300,
          //       color: Colors.blue,

          //       child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Dhaka_14th_March_%2832624769393%29.jpg/260px-Dhaka_14th_March_%2832624769393%29.jpg",

          //       fit: BoxFit.cover,)),
          //   ),
          //   Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Container(
          //       width:300,
          //       height: 300,

          //       child: Image.network("https://cloudstorage.amari.com/property/dhaka/index/highlight_location.jpg",fit: BoxFit.cover,)),
          //   ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         width: 300,
          //       height: 300,

          //         child: Image.network("https://cloudstorage.amari.com/property/dhaka/index/highlight_location.jpg",
          //         fit: BoxFit.cover,)),
          //     ),

          // ],
    //       ),
    // ),

    // body: Column(
    //   mainAxisAlignment: MainAxisAlignment.spaceAround,
    //   // crossAxisAlignment: CrossAxisAlignment.,
    //   children: [
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Container(
            
        //     decoration: BoxDecoration(
        //       border: Border(
        //         left: BorderSide(color: Colors.red, width: 8),
        //         top: BorderSide(color: Colors.red, width: 8),
        //         bottom: BorderSide(color: Colors.green, width: 4),
        //       ),
        //       color: Colors.blueAccent,
        //       // borderRadius: BorderRadius()
        //     ),
        //     child: Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text(
        //         "This is our firstApp",
        //         style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              // ),
    //         ),
    //       ),
    //     ),
    //     Container(
    //       child: Image.network(
    //           "https://ccic.co.in/images/mbbs-image/mbbs-in-bangaldesh.jpg"),
    //     )
    //   ],
//     // ),
//   );
// }

// padding: EdgeInsets.all(20),
// color: Colors.black,

//   height: 50,
//   width: 30,

// decoration: BoxDecoration(
//   border: Border(left: BorderSide(
//     width: 7,
//     color: Colors.green
//   ),
//   top: BorderSide(
//     width: 7,
//     color: Colors.green
//   ),
//   bottom: BorderSide(
//     width: 7,
//     color: Colors.green
//   ),

//   ),

//   // border: Border.all(width: 6,color: Colors.amber),
//   color: Colors.blue,
//   // borderRadius: BorderRadius.circular(15)
//   // borderRadius: BorderRadius.all(Radius.circular(15))

// ),

// child: Container(
//   // padding: EdgeInsets.all(50),
// color: Colors.white,
// height: 40,
// width: 35,

//   child: Container(
//     // padding: EdgeInsets.all(40),
//     color: Colors.yellow,
// height: 35,
// width: 30,

//     child: Container(
//       padding: EdgeInsets.all(30),
//       color: Colors.green,
// height: 30,
// width: 25,

//       child: Container(
//         padding: EdgeInsets.all(20),
//         color: Colors.blue,
// height: 20,
// width: 10,

//         child: Container(
//           padding: EdgeInsets.all(10),
//           color: Colors.red,
// height: 15,
// width: 5,

//         ),
//       ),
//     ),
//   ),

// )),
//                 ),
//           ))));
// }
