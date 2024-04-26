import 'package:flutter/material.dart';

import 'pagina1.dart';
import 'pagina2.dart';
import 'pagina3.dart';
import 'pagina4.dart';
import 'pagina5.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String pag1 = Pag1.routeName;
  static const String pag2 = Pag2.routeName;
  static const String pag3 = Pag3.routeName;
  static const String pag4 = Pag4.routeName;
  static const String pag5 = Pag5.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        pag1: (context) => Pag1(),
        pag2: (context) => Pag2(),
        pag3: (context) => Pag3(),
        pag4: (context) => Pag4(),
        pag5: (context) => Pag5(),
      },
      home: Pag1(),
    );
  }
}
