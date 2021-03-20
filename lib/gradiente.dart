import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

abstract class Styles {
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
}


class Gradiente extends StatelessWidget{  
  @override 
  Widget build(BuildContext context){

    return new Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.white],
            begin: const FractionalOffset(1.0, 0.1),
            end: const FractionalOffset(1.0, 0.6),
            )
            )
            );
    }
  }