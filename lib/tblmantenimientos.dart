import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class Mantenimiento extends StatelessWidget {
  static const String routeName = '/tblmantenimientos';
  const Mantenimiento({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Act 10 Beltrán"),
      ),
      drawer: DrawerMenu(),
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Tabla Mantenimientos"),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "ID Mantenimiento",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "ID Cliente",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "ID Empleado",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "ID Producto",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "Nombre Producto",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "Costo",
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Color(0xff565c68),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Container(
                height: 11,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Enviar"))
            ],
          ),
        ),
      ),
    );
  }
}
