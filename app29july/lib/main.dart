import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){
  runApp(MaterialApp(
    home: MyHome(),
    ));
}

class  MyHome extends StatefulWidget {
  

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(title: Text("home page"),backgroundColor: Colors.grey[600],),
    body: 
        Container(
          color: Colors.blueGrey[50],
          child: Center(
            child: Column(children: 
              [TextFormField(
                 decoration: InputDecoration(
             border: OutlineInputBorder(),
    labelText: 'Enter your username'
  ),
),
                ElevatedButton(onPressed: (){
                //print("I am home ");
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=> MyLogin(x: "mydate")));
              }, child: Text("click me to go to login page"),),
            ]),
          ),
        ),

    
    );
  }
}

class  MyLogin extends StatefulWidget {
  final String x;

  const MyLogin({Key? key,required this.x}) : super(key: key);

  @override
  _MyLoginState createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('login page'),
      ),
      body: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      }, child: Text("this is x: ${this.x}"),),

      
    );
  }
}