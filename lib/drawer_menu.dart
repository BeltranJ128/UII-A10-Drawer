import 'package:flutter/material.dart';

import 'main.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          _buildDrawerItem(
              icon: Icons.person,
              text: 'Cliente',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.cliente)}),
          _buildDrawerItem(
              icon: Icons.person,
              text: 'Empleado',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.tblempleado)}),
          _buildDrawerItem(
              icon: Icons.person,
              text: 'Mantenimiento',
              onTap: () => {
                    Navigator.pushReplacementNamed(context, MyApp.mantenimiento)
                  }),
          _buildDrawerItem(
              icon: Icons.person,
              text: 'Productos',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.producto)}),
          _buildDrawerItem(
              icon: Icons.person,
              text: 'Proveedor',
              onTap: () =>
                  {Navigator.pushReplacementNamed(context, MyApp.proveedor)}),
        ],
      ),
    );
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
            padding: EdgeInsets.only(left: 8.0),
            child: Text(text),
          )
        ],
      ),
      onTap: onTap,
    );
  }
}
