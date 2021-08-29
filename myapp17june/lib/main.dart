import 'package:flutter/material.dart';
main(){
   runApp(myapp());
}

//material - provide you black canvas

// ignore: camel_case_types
class myapp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blue, 
    child: Center(child: Text("hello",
    style: TextStyle(color: Colors.amber ),
    textDirection: TextDirection.ltr,),),);
  }
}

