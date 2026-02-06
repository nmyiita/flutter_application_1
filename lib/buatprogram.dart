import 'package:flutter/material.dart';

class Program extends StatelessWidget {
  const Program({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        leading: const Icon(Icons.menu, color: Colors.black),
        title: const Text('Flutter', style: TextStyle(color: Colors.black)),
        actions: const [
          Icon(Icons.home, color: Colors.black),
          SizedBox(width: 15),
          Icon(Icons.info, color: Colors.black),
          SizedBox(width: 15),
          Icon(Icons.search, color: Colors.black),
          SizedBox(width: 10),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 20),
            
           
            Center(
              child: Image.asset(
                'images/kata.jpg', 
                height: 250,
                errorBuilder: (context, error, stackTrace) => const Text('Gambar kata.jpg tidak ditemukan'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Bermimpilah besar, berani mencoba, dan fokus pada kemajuan diri sendiri tanpa takut akan kegagalan, karena sukses butuh perjuangan.",
                textAlign: TextAlign.justify,
              ),
            ),

            const Divider(),

        
            Center(
              child: Image.asset(
                'images/sasuke.jpg', 
                height: 250,
                errorBuilder: (context, error, stackTrace) => const Text('Gambar sasuke.jpg tidak ditemukan'),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Pendidikan adalah paspor ke masa depan, karena besok milik mereka yang mempersiapkannya hari ini.",
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}