import 'package:castaneda/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pag2 extends StatelessWidget {
  static const String routeName = '/pag2';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Ferrari Castaneda",
              style: TextStyle(color: Colors.white)),
          backgroundColor: const Color(0xff981515),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        drawer: DrawerMenu(),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xffc32424),
                borderRadius: BorderRadius.circular(50),
                border: Border.all(width: 5, color: Color(0xff361035))),
            width: 250,
            height: 300,
            child: const Text("Compra un nuevo carro",
                style: TextStyle(fontSize: 28, color: Colors.white)),
          ),
        ));
  }
}
