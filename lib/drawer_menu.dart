import 'package:flutter/material.dart';

//import 'main.dart';
import 'package:castaneda/main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerHeader(),
          _buildDrawerItem(
              icon: Icons.home,
              text: 'Container centrado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pag1)}),
          _buildDrawerItem(
              icon: Icons.circle_rounded,
              text: 'Border Container',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pag2)}),
          _buildDrawerItem(
              icon: Icons.circle_notifications_outlined,
              text: 'Container circular',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pag3)}),
          _buildDrawerItem(
              icon: Icons.contact_mail,
              text: 'Container con sombra',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pag4)}),
          _buildDrawerItem(
              icon: Icons.card_membership,
              text: 'Container derecha',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.pag5)}),
          const Divider(),
          ListTile(
            title: const Text('App version 1.0.0'),
            onTap: () {},
          ),
        ],
      ),
    );
  }

  Widget _buildDrawerHeader() {
    return const DrawerHeader(
        margin: EdgeInsets.zero,
        padding: EdgeInsets.zero,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/drawer_header.jpg'))),
        child: Stack(children: <Widget>[
          Positioned(
              bottom: 12.0,
              left: 16.0,
              child: Text("Ferrari",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontWeight: FontWeight.w500))),
        ]));
  }

  Widget _buildDrawerItem(
      {required IconData icon,
      required String text,
      required GestureTapCallback onTap}) {
    return ListTile(
      title: Row(
        children: <Widget>[
          Icon(icon),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
