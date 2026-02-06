import 'package:flutter/material.dart';

class Gambar extends StatefulWidget {
  const Gambar({super.key});

  @override
  State<Gambar> createState() => _GambarState();
}

class _GambarState extends State<Gambar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("belajar gambar"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.amber,
           
            child: Image.asset(
              'images/voca.jpeg',
              width: 300, 
              height: 300,
              fit: BoxFit.cover, 
            ),
          )
        ],
      ),
    );
  }
}