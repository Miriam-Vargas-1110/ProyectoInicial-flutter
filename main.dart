import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
} //fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        title: Text("hola Mi AppBar", 
        style: TextStyle(
                color: Colors.white, // Color de las letras
              ),),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 125, 155, 219),
                  leading: IconButton(
            icon: Icon(Icons.menu), // Widget leading (ícono de menú)
            onPressed: () {
              // Acción al presionar el ícono
            },
            color: Colors.white,
          ),
       ),
      ),
    );
  }//fin de build
} //fin clase MiAppBar
