import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Home Page", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.blue))
      )
    );
  }
}

class AboutPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("About Page", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.red))
      )
    );
  }
}

class ServicesPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Center(
        child: Text("Services Page", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.yellow))
      ) 
    );
  }

}