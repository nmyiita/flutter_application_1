import 'package:flutter/material.dart';


void main() {
  runApp(const MaterialApp(
    home: Kelasikon(),
    debugShowCheckedModeBanner: false,
  ));
}

class Kelasikon extends StatefulWidget {
  const Kelasikon({super.key});

  @override
  State<Kelasikon> createState() => _KelasikonState();
}

class _KelasikonState extends State<Kelasikon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
    
        leading: IconButton(
          onPressed: () {}, 
          icon: const Icon(Icons.menu),
        ),
        title: const Text("Belajar Ikon"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
        
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.amber[100],
            child: const Icon(
              Icons.favorite,
              color: Colors.red,
              size: 50.0,
            ),
          ),
          const SizedBox(height: 20),
          const Text("Ikon di atas dibungkus Container"),
        ],
      ),
    );
  }
}