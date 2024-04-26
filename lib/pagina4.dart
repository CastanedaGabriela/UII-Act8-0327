import 'package:castaneda/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pag4 extends StatelessWidget {
  static const String routeName = '/pag4';

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
                color: Color(0xff981515),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(width: 5, color: const Color(0xff361035)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xffa9a9a9),
                      offset: Offset(5.0, 5.0),
                      blurRadius: 20.0,
                      spreadRadius: 10.0),
                  BoxShadow(
                      color: Color(0xffbebebe),
                      offset: Offset(2.0, 5.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0),
                ]),
            width: 250,
            height: 350,
            child: const Text("Bienvenido a Ferrari",
                style: TextStyle(fontSize: 28, color: Colors.white)),
            constraints: BoxConstraints(
              minHeight: 100,
              minWidth: 100,
              maxWidth: 300,
              maxHeight: 300,
            ),
          ),
        ));
  }
}
