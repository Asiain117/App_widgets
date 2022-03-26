import 'package:flutter/material.dart';
import 'package:app_widgets/w_container.dart';
import 'package:app_widgets/w_elevated_button.dart';
import 'package:app_widgets/w_float_button.dart';
import 'package:app_widgets/w_text_button.dart';
import 'package:app_widgets/w_toggle_button.dart';
import 'package:app_widgets/w_switch.dart';
import 'package:app_widgets/w_text_field.dart';

void main () {
  runApp( const MiAppWidgets());
}

class MiAppWidgets extends StatelessWidget{
  const MiAppWidgets({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Apps Wdgets',
      home: new EstadoBotonTextField(),
    );
  }

}