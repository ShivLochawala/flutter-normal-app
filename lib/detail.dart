import 'package:flutter/material.dart';

class MyPageDetail extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _MyPageDetailState();
  }

}
class _MyPageDetailState extends State<MyPageDetail>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: Text("Detail Page")),
     body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Detail Page", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold)),
          FloatingActionButton(
            child: Icon(Icons.arrow_back),
            onPressed: (){
              Navigator.pop(context);
            }
          )
        ],
      )
     )
   );
  }

}