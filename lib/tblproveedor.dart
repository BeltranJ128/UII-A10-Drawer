import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class Proveedor extends StatelessWidget {
  static const String routeName = '/tblproveedor';
  const Proveedor({Key? key}) : super(key: key);
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
              Text("Tabla Proveedor"),
              TextField(
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(
                      color: Colors.blueAccent,
                      width: 2,
                    ),
                  ),
                  hintText: "ID Proveedor",
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
                  hintText: "Codigo Postal",
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
                  hintText: "Nombre",
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
                  hintText: "Servicios",
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
                  hintText: "Ciudad",
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
                  hintText: "Correo",
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
