import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyBotNav(),
    )
  );
}

class MyBotNav extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return MyBotNavState();
  }
}

class MyBotNavState extends State<MyBotNav>{
  Color bgColor =Colors.blueAccent;
  var txt = "Home Page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(title: Text("My Navigation Bar", style: TextStyle(color: Colors.black),),backgroundColor: Colors.white,),
      body: Center(
        child: Text(txt, style: TextStyle(color: Colors.black, fontSize: 20.0),),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: bgColor,
        items: [
          Icon(Icons.home),
          Icon(Icons.add),
          Icon(Icons.search),
          Icon(Icons.design_services)
        ],onTap: (index){
          setState(() {
            if(index == 0)
            {
              bgColor =Colors.blueAccent;
              txt = "Home Page";
            }
            if(index == 1)
            {
              bgColor =Colors.greenAccent;
              txt = "Add Page";
            }
            if(index == 2)
            {
              bgColor =Colors.redAccent;
              txt = "Search Page";
            }
            if(index == 3)
            {
              bgColor =Colors.yellowAccent;
              txt = "Services Page";
            }
          });
        },
      ),
    );
  }

}