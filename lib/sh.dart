// import 'package:flutter/material.dart';
// // import 'package:flutter_application_13/FoodDemo.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// class Class24 extends StatefulWidget {
//   const Class24({Key? key}) : super(key: key);

//   @override
//   _Class24State createState() => _Class24State();
// }

// var v;

// class _Class24State extends State<Class24> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: Column(children: [
//         Center(
//           child: DropdownButton(
//             icon: Icon(FontAwesomeIcons.arrowDown),
//             elevation: 23,
//             dropdownColor: Colors.blue,
//             iconEnabledColor: Colors.yellow,
//             focusColor: Colors.amber,
//             iconSize: 34,
//             onChanged: (ValueKey) {
//               setState(() {
//                 v = ValueKey;
//               });
//             },
//             hint: Text("This is Dropdown "),
//             value: v,
//             items: [
//               DropdownMenuItem(
//                 onTap: (){
//                   // ekhane likhbe
//                 },
//                 child: Column(
//                   children: [
//                     Text("This is first item "),
//                     Divider(
//                       height: 2,
//                       thickness: 3,
//                       color: Colors.white,
//                     )
//                   ],
//                 ),
//                 value: 1,
//               ),
//               DropdownMenuItem(
//                 child: Column(
//                   children: [
//                     Text("This is second item "),
//                     Divider(
//                       height: 2,
//                       thickness: 3,
//                       color: Colors.white,
//                     )
//                   ],
//                 ),
//                 value: 2,
//               ),
//               DropdownMenuItem(
//                 child: Column(
//                   children: [
//                     Text("This is third item "),
//                     Divider(
//                       height: 2,
//                       thickness: 3,
//                       color: Colors.white,
//                     )
//                   ],
//                 ),
//                 value: 3,
//               ),
//               DropdownMenuItem(
//                 child: Column(
//                   children: [
//                     Text("This is fourth item "),
//                     Divider(
//                       height: 2,
//                       thickness: 3,
//                       color: Colors.white,
//                     )
//                   ],
//                 ),
//                 value: 4,
//               ),
//             ],
//           ),
//         ),
//         InkWell(
//           onTap: () {
//             Navigator.push(context, MaterialPageRoute(builder: (ctx) => null));
//           },
//           child: Card(
//             child: Padding(
//               padding: const EdgeInsets.all(8.0),
//               child: Text("Click "),
//             ),
//           ),
//         )
//       ]),
//     );
//   }
// }
