import 'package:flutter/material.dart';

class Kata extends StatefulWidget {
  const Kata({super.key});

  @override
  State<Kata> createState() => _KataState();
}

class _KataState extends State<Kata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("belajar teks"),
        backgroundColor: Colors.amber,
      ),
      body: Column(
        children: [
    
          Container(
            color: Colors.blue,
            height: 200,
            width: 200,
            child: const Center(
              child: Text(
                "belajar text",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          
          Container(
            color: Colors.amber,
            height: 200,
       
            width: double.infinity, 
            padding: const EdgeInsets.all(10),
            child: const Text(
              'i lop u ',
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}