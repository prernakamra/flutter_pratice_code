import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {


  @override
  _MyAppState createState() => _MyAppState();

}

class _MyAppState extends State<MyApp> {
  var x = 1;
   lw(){
     setState(() {
       x++;
     });
    print("hiii");
    
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("flutter"),),
        body:  Center(
          child: Column(
            children: [
              Text("$x"),
              TextButton(onPressed: lw, child: Text("click me...."))
            ],
          ),
        ),
        
      ),
    );
  }
  }
