import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
main(){
  runApp(MyApp());
  }
class MyApp extends StatelessWidget {
  lw(){
    print("clicked me.......!!");
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("hi prerna"),
          centerTitle: true,
          backgroundColor: Colors.amber.shade300,
          actions: [
            IconButton(onPressed: lw(),
             icon: Icon(Icons.access_alarm ),),
             IconButton(onPressed: lw(), icon: Icon(Icons.email),),
          ],
        ),
        body:   Center(
          
          child: Text("hello"),)
      ));
  }
}