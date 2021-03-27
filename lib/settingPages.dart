import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Setting Page"),),
      body: Center(
        child: Text("Setting Page", style: TextStyle(fontSize: 20.0, color: Colors.orange),),
      )
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home page"),),
      body: Center(
        child: Text("Home Page", style: TextStyle(fontSize: 20.0),),
      ),
    );
  }

}