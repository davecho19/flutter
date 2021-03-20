import 'package:flutter/material.dart';

class Controlador extends StatelessWidget {
  get onPressButton => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
            body: new Container(
                 child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("assets/img/controlador.jpg")),
                  Container(
        height: 40.0,
        width: 40.0,
        margin: EdgeInsets.only(top: 5.0, right: 20.0, bottom: 5.0),
        ),
              new Text("Controlador", style: new TextStyle(fontSize: 25.0,color:Colors.red, fontWeight: FontWeight.bold, fontFamily:"Anton")),
              new Text("Su objetivo es revisar el correcto funcionamiento por eficiente y seguridad, además de regular la energía que recibe el motor del vehículo.",textAlign: TextAlign.justify, style: new TextStyle(fontSize: 15.0,color:Colors.black, fontWeight: FontWeight.bold, fontFamily:"Noto")),
              new RaisedButton(
                child: new Text("Regresar",style: new TextStyle(color:Colors.white, fontWeight: FontWeight.bold, fontFamily:"Abel"),),
                color: Colors.orange,
                onPressed: () {
            Navigator.pop(context);
             }  
              ),],
          ),
        ));
  }
} 

class Transformador extends StatelessWidget {
  get onPressButton => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
            body: new Container(
                 child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("assets/img/transformador.jpg")),
                  Container(
        height: 40.0,
        width: 40.0,
        margin: EdgeInsets.only(top: 5.0, right: 20.0, bottom: 5.0),
        ),
              new Text("Transformador", style: new TextStyle(fontSize: 25.0,color:Colors.red, fontWeight: FontWeight.bold, fontFamily:"Anton")),
              new Text("Su función es convertir la corriente alterna (que se suministra por la red) en corriente continua (que se acumula en las diferentes baterías).",textAlign: TextAlign.justify, style: new TextStyle(fontSize: 15.0,color:Colors.black, fontWeight: FontWeight.bold, fontFamily:"Noto")),
              new RaisedButton(
                child: new Text("Regresar",style: new TextStyle(color:Colors.white, fontWeight: FontWeight.bold, fontFamily:"Abel"),),
                color: Colors.orange,
                onPressed: () {
            Navigator.pop(context);
             }
              ),],
          ),
        ));
  }
} 


class Motor extends StatelessWidget {
  get onPressButton => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
            body: new Container(
                 child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("assets/img/motor.jpg")),
                  Container(
        height: 40.0,
        width: 40.0,
        margin: EdgeInsets.only(top: 5.0, right: 20.0, bottom: 5.0),
        ),
              new Text("Motor", style: new TextStyle(fontSize: 25.0,color:Colors.red, fontWeight: FontWeight.bold, fontFamily:"Anton")),
              new Text("En función del cuál sea el diseño del coche, podrá tener uno o varios. El tipo de corriente varía entre alterna y continua.",textAlign: TextAlign.justify, style: new TextStyle(fontSize: 15.0,color:Colors.black, fontWeight: FontWeight.bold, fontFamily:"Noto")),
              new RaisedButton(
                child: new Text("Regresar",style: new TextStyle(color:Colors.white, fontWeight: FontWeight.bold, fontFamily:"Abel"),),
                color: Colors.orange,
                onPressed: () {
            Navigator.pop(context);
             }
              ),],
          ),
        ));
  }
} 

class Bateria extends StatelessWidget {
  get onPressButton => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
            body: new Container(
                 child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("assets/img/bateria.jpg")),
                  Container(
        height: 40.0,
        width: 40.0,
        margin: EdgeInsets.only(top: 5.0, right: 20.0, bottom: 5.0),
        ),
              new Text("Bateria", style: new TextStyle(fontSize: 25.0,color:Colors.red, fontWeight: FontWeight.bold, fontFamily:"Anton")),
              new Text("Las baterías de iones de litio almacenan la energía proveniente del cargador en forma de corriente continua. De esta forma, se nutre todo el coche. En aquellos vehículos eléctricos que cuentan con un motor de corriente alterna, la batería está conectada a un inversor.",textAlign: TextAlign.justify, style: new TextStyle(fontSize: 15.0,color:Colors.black, fontWeight: FontWeight.bold, fontFamily:"Noto")),
              new RaisedButton(
                child: new Text("Regresar",style: new TextStyle(color:Colors.white, fontWeight: FontWeight.bold, fontFamily:"Abel"),),
                color: Colors.orange,
                onPressed: () {
            Navigator.pop(context);
             }
              ),],
          ),
        ));
  }
} 

class Cargador extends StatelessWidget {
  get onPressButton => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
            body: new Container(
                 child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("assets/img/cargador.jpg")),
                  Container(
        height: 40.0,
        width: 40.0,
        margin: EdgeInsets.only(top: 5.0, right: 20.0, bottom: 5.0),
        ),
              new Text("Cargador", style: new TextStyle(fontSize: 25.0,color:Colors.red, fontWeight: FontWeight.bold, fontFamily:"Anton")),
              new Text("Se encarga de absorber la electricidad de forma alterna directamente desde la red para transformarla en corriente continua.",textAlign: TextAlign.justify, style: new TextStyle(fontSize: 15.0,color:Colors.black, fontWeight: FontWeight.bold, fontFamily:"Noto")),
              new RaisedButton(
                child: new Text("Regresar",style: new TextStyle(color:Colors.white, fontWeight: FontWeight.bold, fontFamily:"Abel"),),
                color: Colors.orange,
                onPressed: () {
            Navigator.pop(context);
             }
              ),],
          ),
        ));
  }
} 

class Inversor extends StatelessWidget {
  get onPressButton => null;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
            body: new Container(
                 child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Image(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("assets/img/inversor.jpg")),
                  Container(
        height: 40.0,
        width: 40.0,
        margin: EdgeInsets.only(top: 5.0, right: 20.0, bottom: 5.0),
        ),
              new Text("Inversor", style: new TextStyle(fontSize: 25.0,color:Colors.red, fontWeight: FontWeight.bold, fontFamily:"Anton")),
              new Text("Transforman la corriente continua en corriente alterna.",textAlign: TextAlign.justify, style: new TextStyle(fontSize: 15.0,color:Colors.black, fontWeight: FontWeight.bold, fontFamily:"Noto")),
              new RaisedButton(
                child: new Text("Regresar",style: new TextStyle(color:Colors.white, fontWeight: FontWeight.bold, fontFamily:"Abel"),),
                color: Colors.orange,
                onPressed: () {
            Navigator.pop(context);
             }
              ),],
          ),
        ));
  }
} 
