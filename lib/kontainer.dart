import 'package:flutter/material.dart';

class Kelaskon extends StatefulWidget {
  const Kelaskon({super.key});

  @override
  State<Kelaskon> createState() => _KelaskonState();
}

class _KelaskonState extends State<Kelaskon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Belajar Kontainer"),
        backgroundColor: Colors.amberAccent,
        centerTitle: true, 
      ),
      body: SingleChildScrollView(
       
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
           
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                color: Colors.amber,
                height: 150,
                width: 150,
                alignment: Alignment.center,
                child: const Text("Kontainer 1"),
              ),

              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                padding: const EdgeInsets.all(20),
                color: const Color.fromARGB(255, 226, 160, 212),
                height: 150,
                width: 150,
                alignment: Alignment.center,
                child: const Text("Kontainer 2", textAlign: TextAlign.center),
              ),

           
              Container(
                margin: const EdgeInsets.symmetric(vertical: 20),
                padding: const EdgeInsets.all(20),
                height: 150,
                width: 150,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  border: Border.all(width: 5, color: Colors.black12),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 10,
                      offset: const Offset(0, 5),
                    ),
                  ],
                ),
                child: const Text("Kontainer 3", textAlign: TextAlign.center),
              ),
            ],
          ),
        ),
      ),
    );
  }
}