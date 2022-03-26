import 'package:flutter/material.dart';

class EstadoBotonTextField extends StatefulWidget {
  @override
  State<EstadoBotonTextField> createState() => _EstadoBotonTextField();
}

class _EstadoBotonTextField extends State<EstadoBotonTextField>{
  TextEditingController nameController= TextEditingController();
  String fullName="";
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wdiget Text Field"),),
      body: Center(
        child: Column(children: <Widget>[
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Full name",
              ),
            onChanged: (text){
                setState(() {
                  fullName=text;
                });
            },
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(fullName),
          ),
        ],),
      ),
    );
  }

}