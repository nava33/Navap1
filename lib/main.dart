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
        // Application theme data, you can set the colors for the application as
        // you want
        primarySwatch: Colors.red,
      ),
      //home: MyHomePage(title: 'Flutter Demo nava Clicker Counter Home Page'),
    ); // fin materialapp
  } // fin de widgets
} // fin de mi aplicacion
