import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('MIS COMPRAS'),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Column(
          children: [
            Card(
              child: const ListTile(
                title: Text("Mis compras"),
              ),
              elevation: 8,
              color: Colors.pink.shade300,
              shadowColor: Colors.pink,
              margin: const EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
            ),
            Card(
              child: const ListTile(),
              color: Colors.pink.shade200,
            ),
            Card(
              child: const ListTile(),
              color: Colors.pink.shade300,
            ),
            Card(
              child: const ListTile(),
              color: Colors.pink.shade400,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('REGRESAR'),
              style: ElevatedButton.styleFrom(
                onPrimary: Colors.white,
                primary: Colors.pinkAccent,
                onSurface: Colors.grey,
                side: BorderSide(color: Colors.black, width: 1),
                elevation: 20,
                minimumSize: Size(150, 50),
              ),
            ),
          ], // Children
        ) // Column
        ); //scaffold
  } //widget
} //pantalla dos
