import 'package:flutter/material.dart';

class EstadoAppBotones extends StatefulWidget{
  @override
  State<EstadoAppBotones> createState() => _EstadoAppBotones();
}

class _EstadoAppBotones extends State<EstadoAppBotones>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar (title: Text("Futter RaisedButton"),),
      body: Center(
        child: Column(children: <Widget>[
          Text("Realsed Buttons con diferentes propiedades", style: TextStyle(fontSize: 30),),
          RaisedButton(
            child: Text("Default Enabled Button"),
            onPressed: () {},),
          RaisedButton(
            child: Text("Text Color Changed"),
            textColor: Colors.blueAccent,
            onPressed: () {},),
          RaisedButton(
            child: Text("Color Changed"),
            color: Colors.amberAccent,
            onPressed: () {},),
          RaisedButton(
            child: Text("Button with Padding"),
            padding: EdgeInsets.all(20),
            onPressed: () {},),
          RaisedButton(
            child: Text("More Rounded Corners"),
            color: Colors.blueGrey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(15)),
            ),
            onPressed: () {},),
          RaisedButton(
            padding: EdgeInsets.all(0),
            onPressed: () {},
            textColor: Colors.white,
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: <Color> [
                      Color(0xFF0D47A1),
                      Color(0xFF1976D2),
                      Color(0xFF42A5F5),
                    ]
                ),
              ),
              child: Text ("Gradient Color"),
            ),
          ),
        ],),
      ),
    );
  }

}