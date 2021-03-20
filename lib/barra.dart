import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'formulario.dart';
import 'partescarro.dart';
import 'home.dart';


class Barra extends StatefulWidget {
  Barra({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _BarraState createState() => _BarraState();
}

class _BarraState extends State<Barra> {

  int _selectedIndex=0;
    final List<Widget> vistasWidget = [Home(),ListaCarros(),Formulario()];
    void onTapped(int index){
      setState(() {
              _selectedIndex=index;
            });
    }
  

  static const List<BottomNavigationBarItem> _navigationItems = <BottomNavigationBarItem>[
    BottomNavigationBarItem(icon: Icon(Icons.home), title: Text('Principal')),
    BottomNavigationBarItem(icon: Icon(Icons.car_repair), title: Text('Partes')),
    BottomNavigationBarItem(icon: Icon(Icons.comment_sharp), title: Text('Comentarios')),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: vistasWidget.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: _navigationItems,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red[800],
        onTap: _onItemTapped,
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }

}