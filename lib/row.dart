import 'package:flutter/material.dart';

class bariss extends StatefulWidget {
  const bariss({super.key});

  @override
  State<bariss> createState() => _barissState();
}

class _barissState extends State<bariss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('membuat baris'),
      backgroundColor: Colors.amber,),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,children: [
            ElevatedButton(onPressed: (){}, child: Text("tombol 1")),
            ElevatedButton(onPressed: (){}, child: Text("tombol 2")),
              ElevatedButton(onPressed: (){}, child: Text("tombol 3")),
                ElevatedButton(onPressed: (){}, child: Text("tombol 4")),

          ],
        ),
      ),
    );
  }
}