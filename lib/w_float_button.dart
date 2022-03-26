import 'package:flutter/material.dart';

class EstadoBotonFlotante extends StatefulWidget {
  @override
  State<EstadoBotonFlotante> createState() => _EstadoBotonFlotante();
}

class _EstadoBotonFlotante extends State<EstadoBotonFlotante>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget FlatButton"),),
      body: Center(child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: FlatButton(
              child: Text("Login"),
              onPressed: () {},
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: FlatButton(
              child: Text("Login"),
              color: Colors.blueAccent,
              textColor: Colors.white24,
              onPressed: () {},
            ),
          ),
        ],
      ),),
    );
  }

}