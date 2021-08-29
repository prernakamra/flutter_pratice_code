import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  lw() => print("clickme........");

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("PRERNA KAMRA"),
      ),
      body: Column(
        children: [
          Text("first text"),
          Icon(Icons.ac_unit),
          InkWell(
            child: Text("clicked mee..!!!",
            style: TextStyle(
            fontSize: 32,
            ),),
            onDoubleTap: () => print("new way"),
          )
        ],),
    );
  }
}