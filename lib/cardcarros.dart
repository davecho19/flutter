import 'package:flutter/material.dart';
import 'partes.dart';






// ignore: must_be_immutable
class CardImg1 extends StatelessWidget{
  String pathImage ="assets/img/motor.jpg";
  

  CardImg1(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 350.0,
        margin: EdgeInsets.only(left: 30.0,top:10.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.green,
              blurRadius:15.0,
              offset: Offset(0,3))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 10.0,left:30.0), 
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("MOTOR ",style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.white,fontSize: 15.0, color:Colors.black))),
          ),
         Container(
            child: FlatButton(
          onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=>Motor()),
            );
          },
          
          ),
  )
         
    ] 
        );
        return card;
  }
}
// ignore: must_be_immutable
class CardImg2 extends StatelessWidget{
  String pathImage ="assets/img/bateria.jpg";
  

  CardImg2(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 350.0,
        margin: EdgeInsets.only(top: 10.0,left:30.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.black,
              blurRadius:15.0,
              offset: Offset(0,3))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 10.0,left:30.0), 
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("BATERIA ",style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.white,fontSize: 15.0, color:Colors.black))),
          ),
          Container(
            child: FlatButton(
          onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=>Bateria()),
            );
          },
          
          ),
  )
    ]  
        );
        return card;
  }
}
// ignore: must_be_immutable
class CardImg3 extends StatelessWidget{
  String pathImage ="assets/img/cargador.jpg";
  

  CardImg3(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 350.0,
        margin: EdgeInsets.only(top: 10.0,left:30.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.orange,
              blurRadius:15.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
          margin: EdgeInsets.only(top: 10.0,left:30.0),
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("CARGADOR",style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.white,fontSize: 15.0, color:Colors.black))),
          ),
          Container(
            child: FlatButton(
          onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=>Cargador()),
            );
          },
          
          ),
  )
         
    ]  
        );
        return card;
  }
}
// ignore: must_be_immutable
class CardImg4 extends StatelessWidget{
  String pathImage ="assets/img/inversor.jpg";
  

  CardImg4(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 350.0,
        margin: EdgeInsets.only(top: 10.0,left:30.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.purple,
              blurRadius:15.0,
              offset: Offset(0,3))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
            margin: EdgeInsets.only(top: 10.0,left:30.0),
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("INVERSOR",style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.white,fontSize: 15.0, color:Colors.black))),
          ),
          Container(
            child: FlatButton(
          onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=>Inversor()),
            );
          },
          
          ),
  )
    ]  
        );
        return card;
  }
  
}
// ignore: must_be_immutable
class CardImg5 extends StatelessWidget{
  String pathImage ="assets/img/transformador.jpg";
  

  CardImg5(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 350.0,
        margin: EdgeInsets.only(top: 10.0,left:30.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.pink,
              blurRadius:15.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
            margin: EdgeInsets.only(top: 10.0,left:30.0),
          child: Padding(padding: const EdgeInsets.all(10.0),
          child: Text("TRANSFORMADOR",style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.white,fontSize: 15.0, color:Colors.black))),
          ),
          Container(
            child: FlatButton(
          onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=>Transformador()),
            );
          },
          
          ),
  )
    ]  
        );
        return card;
  }
}
class CardImg6 extends StatelessWidget{
  String pathImage ="assets/img/controlador.jpg";
  

  CardImg6(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 350.0,
        margin: EdgeInsets.only(top: 10.0,left:30.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0),),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.amber,
              blurRadius:15.0,
              offset: Offset(0,3)),
              
              ]),
              
              
              
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
            margin: EdgeInsets.only(top: 10.0,left:30.0),
          child: Padding(padding: const EdgeInsets.all(10.0),
          child: Text("CONTROLADOR",style: TextStyle(fontWeight: FontWeight.bold,backgroundColor: Colors.white, fontSize: 15.0, color:Colors.black, ))),
          ),
          Container(
            child: FlatButton(
          onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context)=>Controlador()),
            );
          },
          
          ),
  )
    ]  
        );
        return card;
  }
}
class CardTipo1 extends StatelessWidget{
  String pathImage ="assets/img/tipo1.jpg";
  

  CardTipo1(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 300.0,
        margin: EdgeInsets.only(top: 10.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.white,
              blurRadius:15.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
            margin: EdgeInsets.only(top: 10.0),
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("",style: TextStyle(fontSize: 30.0, color:Colors.white))),
          ),
         ]    
  );  return card;
  }
}
class CardTipo2 extends StatelessWidget{
  String pathImage ="assets/img/tipo2.jpg";
  

  CardTipo2(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 300.0,
        margin: EdgeInsets.only(top: 10.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.white,
              blurRadius:15.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
            margin: EdgeInsets.only(top: 10.0),
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("",style: TextStyle(fontSize: 30.0, color:Colors.white))),
          ),
         ]    
  );  return card;
  }
}
class CardTipo3 extends StatelessWidget{
  String pathImage ="assets/img/tipo3.jpg";
  

  CardTipo3(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 300.0,
        margin: EdgeInsets.only(top: 10.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.white,
              blurRadius:15.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
            margin: EdgeInsets.only(top: 10.0),
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("",style: TextStyle(fontSize: 30.0, color:Colors.white))),
          ),
         ]    
  );  return card;
  }
}
class CardTipo4 extends StatelessWidget{
  String pathImage ="assets/img/tipo4.jpg";
  

  CardTipo4(this.pathImage);
  
  @override
  Widget build(BuildContext context){
    final card= Stack(children: [
      Container(
        height: 200.0,
        width: 300.0,
        margin: EdgeInsets.only(top: 10.0),
        decoration: BoxDecoration(
          image: DecorationImage( fit: BoxFit.cover, image: AssetImage(pathImage)),
            borderRadius: BorderRadius.all(Radius.circular(10.0)),
            shape: BoxShape.rectangle,
            boxShadow:<BoxShadow>[
            BoxShadow(
              color: Colors.white,
              blurRadius:15.0,
              offset: Offset(0.0,7.0))
              ]),
            ),
        Container(
         
          width: 150.0,
          height: 150.0,
            margin: EdgeInsets.only(top: 10.0),
          child: Padding(padding: const EdgeInsets.all(20.0),
          child: Text("",style: TextStyle(fontSize: 30.0, color:Colors.white))),
          ),
         ]    
  );  return card;
  }
}