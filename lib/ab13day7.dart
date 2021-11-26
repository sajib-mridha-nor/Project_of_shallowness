import 'package:flutter/material.dart';

class Day7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: CircleAvatar(
              foregroundColor: Colors.green,
              backgroundColor: Colors.yellow,
              radius: 80,
              // backgroundImage: AssetImage("images/index.jpg"),
              child: Text(
                "Bangladesh",
                // style:
                //     TextStyle(color: Colors.amber, fontWeight: FontWeight.bold
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 20,
            ),
            child: ElevatedButton(
              style: ButtonStyle(
                  alignment: Alignment.centerLeft,
                  // side: MaterialStateProperty.all(
                  //     BorderSide(width: 3, color: Colors.red)),
                  elevation: MaterialStateProperty.all(25),
                  backgroundColor:
                      MaterialStateProperty.all(Colors.cyan.withOpacity(.8)),
                  foregroundColor: MaterialStateProperty.all(Colors.amber),
                  shadowColor: MaterialStateProperty.all(Colors.amber),
                  padding: MaterialStateProperty.all(EdgeInsets.all(35)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                    topRight: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  )))),
              onPressed: () {},
              child: Text("Click Me!"),
            ),
          ),
          Container(
            height: 100,
            width: 180,
            child: ClipOval(
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtls2wpwIbUVDg67Fzz2DEAoUaavA-kcbBIw&usqp=CAU"),
            ),
          ),
          TextButton(onPressed: () {}, child: Text("Send"))
        ],
      ),
    );
  }
}
