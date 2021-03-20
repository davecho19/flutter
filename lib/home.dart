import 'package:flutter/material.dart';
import 'gradiente.dart';
import 'cardcarros.dart';


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Gradiente(),
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                width: 400.00,
                height: 150.00,
                child: Text(
                  'Bienvenido al mundo\n de los autos eléctricos',
                  textAlign: TextAlign.center,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color:Colors.redAccent, fontFamily:"Gothic16"),
                ),
              ),
              Stack(
                children: [
                  Container(
        height: 200.0,
        width: 400.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children:<Widget>[
            
            CardTipo1('assets/img/tipo1.jpg'),
            CardTipo2("assets/img/tipo2.jpg"),
            CardTipo3("assets/img/tipo3.jpg") ,
            CardTipo4("assets/img/tipo4.jpg"),
            
            
          ],

        ),
      ),
                  
                ],
                                
              ),
              Stack(children: <Widget>[                  
                  Padding(padding: const EdgeInsets.only(top: 30.0 ,left:15.0, right:15.0, bottom: 20.0),
                   child:
                   Text("¿Qué son los autos eléctricos?",textAlign: TextAlign.justify, style: TextStyle(fontSize: 25.0, color:Colors.black, fontWeight: FontWeight.bold, fontFamily:"Gothic16"),                     
                  ),
                   ),  
                   Padding(padding: const EdgeInsets.only(top: 60.0,left:15.0, right:15.0 ),
                   child:
                   Text("Un automóvil eléctrico es un automóvil propulsado por uno o más motores eléctricos, usando energía eléctrica almacenada normalmente en baterías recargables. Los motores eléctricos proporcionan a los automóviles eléctricos un par motor instantáneo, proporcionando una aceleración rápida desde parado y continua",textAlign: TextAlign.justify, style: TextStyle(fontSize: 15.0, color:Colors.black, fontFamily:"Noto")   
                   ),
                   ),
              ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

