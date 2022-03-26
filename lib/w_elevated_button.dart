import 'package:flutter/material.dart';

class EstadoBotonElevado extends StatefulWidget {

  @override
  State<EstadoBotonElevado> createState() => _EstadoBotonElevado();
}

class _EstadoBotonElevado extends State<EstadoBotonElevado>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Widget Elevated Button"),),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ElevatedButton(onPressed: () {}, child: Text("Haz click aquì")),
          ],
        ),
      ),
    );
  }

}