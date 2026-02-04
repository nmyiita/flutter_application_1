import 'package:flutter/material.dart';

class column extends StatefulWidget {
  const column({super.key});

  @override
  State<column> createState() => _columnState();
}

class _columnState extends State<column> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(title: Text('membuat column'),
      backgroundColor: Colors.amber,),
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,children: [
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