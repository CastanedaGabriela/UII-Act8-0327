import 'package:castaneda/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pag5 extends StatelessWidget {
  static const String routeName = '/pag5';

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
                color: Color(0xffdb2626),
                borderRadius: BorderRadius.circular(30),
                border: Border.all(width: 5, color: Color(0xff981515)),
                boxShadow: [
                  BoxShadow(
                      color: Color(0xff9f9f9f),
                      offset: Offset(5.0, 5.0),
                      blurRadius: 20.0,
                      spreadRadius: 10.0),
                  BoxShadow(
                      color: Color(0xffa1a1a1),
                      offset: Offset(2.0, 5.0),
                      blurRadius: 0.0,
                      spreadRadius: 0.0),
                ]),
            width: 250,
            height: 250,
            child: const Text("Bienvenido a Ferrari",
                style: TextStyle(fontSize: 28, color: Colors.white)),
            constraints: BoxConstraints(
              minHeight: 100,
              minWidth: 100,
              maxWidth: double.infinity,
              maxHeight: double.infinity,
            ),
            transform: Matrix4.skew(0.2, -0.2),
            transformAlignment: Alignment.center,
          ),
        ));
  }
}
