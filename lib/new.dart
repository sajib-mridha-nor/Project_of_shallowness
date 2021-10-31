import 'package:flutter/material.dart';

class MyDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(),
    );
  }
}

main(List<String> args) {
  runApp(MaterialApp(
    home: Mydemo2(),
  ));
}

class Mydemo2 extends StatefulWidget {
  const Mydemo2({Key? key}) : super(key: key);

  @override
  _Mydemo2State createState() => _Mydemo2State();
}

class _Mydemo2State extends State<Mydemo2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:Text("data")
    );
  }
}

class Myclass extends StatefulWidget {
  const Myclass({Key? key}) : super(key: key);

  @override
  _MyclassState createState() => _MyclassState();
}

class _MyclassState extends State<Myclass> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
