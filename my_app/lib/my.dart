
import 'package:flutter/material.dart';

// ignore: camel_case_types
class  myApp extends StatelessWidget {
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("my app"),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () => print("me container clicked ........"),
            onDoubleTap: () =>print("me double click........"),
            child: Container(
               child: Center(
                   child: Center(
                     child: Text("mmeee container...", style: TextStyle(
                     fontSize: 32,
                     fontFamily: "Raleway",
               ),
               ),
                   ),
                 ),
               width: 200,
               height: 200,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(12),
                 border: Border.all(
                   color: Colors.amber
                 )
                 
               )
          
            ),
          ),
          GestureDetector(
            onLongPress: () => print(" long pressed...."),
            child: Text("hii gesture!!", style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
              fontFamily: "Raleway",
              ),),
          ),
          Text("first text"),
          Icon(Icons.ac_unit),
          InkWell(
            child: Text("click me.......", style: TextStyle(fontSize: 30),),
            onDoubleTap: () => print("hello............."),
          ),
        ],),
    );
  }


}