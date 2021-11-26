import 'package:flutter/material.dart';
import 'secondclass.dart';
import 'ptree.dart';

class Tb extends StatelessWidget {
  const Tb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBar Widget'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.cloud_outlined),
              ),
              Tab(
                icon: Icon(Icons.beach_access_sharp),
              ),
              Tab(
                icon: Icon(Icons.brightness_5_sharp),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Second(),
            Onlong(),
            Center(
              child: Text("h"),
            )
          ],
        ),
      ),
    );
  }
}
