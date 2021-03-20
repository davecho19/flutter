import 'package:flutter/material.dart';
import 'cardcarros.dart';




class ListaCarros extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
             
        
          body :SingleChildScrollView(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,            
                 children: <Widget>[                  
                  Padding(padding: const EdgeInsets.only(top: 40.0, bottom: 10.0, left: 20.0),
                   child:
                   Text("Partes de un Vehículo Electrónico ",
                    style: TextStyle(fontSize: 25.0, color:Colors.red, fontFamily:"Gothic16",),                     
                  ),
                   ),  
                   
                   Container(
        height: 500.0,
        child: ListView(
          scrollDirection: Axis.vertical,
          children:<Widget>[
            
            CardImg1('assets/img/motor.jpg'),
            CardImg2("assets/img/bateria.jpg"),
            CardImg3("assets/img/cargador.jpg") ,
            CardImg4("assets/img/inversor.jpg"),
            CardImg5("assets/img/transformador.jpg"),
            CardImg6("assets/img/controlador.jpg"),
            
            
          ],

        ),
      ),
            ],
          ),
          )
            );
         
  }
}