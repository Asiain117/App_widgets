import 'package:flutter/material.dart';

class EstadoBotonText extends StatefulWidget {
  @override
  State<EstadoBotonText> createState() => _EstadoBotonText();
}

class _EstadoBotonText extends State<EstadoBotonText>{
  String contenido ="The following Yes/No are TextButtons. They are aligned to bottom right of the content.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget TextButton"),),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30,),
          Text(contenido),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              TextButton(onPressed: (){setState(() {
                contenido="Las siguientes opciones Yes/No son TextButtons. Estos estan alineados abajo y a la derecha del contenido";
              });}, child: Text("Yes"),),
              TextButton(onPressed: (){setState(() {
                contenido="The following Yes/No are TextButtons. They are aligned to bottom rigth of the content.";
              });
              }, child: Text("No"),),
            ],
          )
        ],
      ),
    );
  }

}