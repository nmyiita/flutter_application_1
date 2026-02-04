import 'package:flutter/material.dart';

class Halo extends StatefulWidget {
  const Halo({super.key});

  @override
  State<Halo> createState() => _HaloState();
}

class _HaloState extends State<Halo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("belajar flutter"),
      backgroundColor: Colors.lightBlue
      ,),
      body: Text("belajar flutter dulu"),
      backgroundColor: Colors.amberAccent,
      );
  }
}