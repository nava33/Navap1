import 'package:flutter/material.dart';

void main() => runApp(NavaApp());

class NavaApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: MiPaginaInicial(),
    ); // fin materialapp
  } // fin de widgets
} // fin de mi aplicacion

class MiPaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        AppBar :AppBar(
             title: Text('Barra flotante de Navita'),
        )
    )
  } // fin de widgets
} // fin MiPaginaInicial
