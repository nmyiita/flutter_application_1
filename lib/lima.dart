import 'package:flutter/material.dart';

class lima extends StatefulWidget {
  const lima({super.key});

  @override
  State<lima> createState() => _limaState();
}

class _limaState extends State<lima> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('gabungan part 2'),
      backgroundColor: Colors.amber,),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(onPressed: (){}, child: Text('tombol 1')),
              const SizedBox(width: 10,),
              ElevatedButton(onPressed: (){}, child: Text('tombol 2')),
            ]),
            const SizedBox(height: 10),

            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(onPressed: (){}, child: Text('tombol 3')),
                const SizedBox(height: 10),
                ElevatedButton(onPressed: (){}, child: Text('tombol 4')),

            ]),
            const SizedBox(height: 10),

            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ElevatedButton(onPressed: (){}, child: Text('tombol 3')),
                const SizedBox(height: 10),
                ElevatedButton(onPressed: (){}, child: Text('tombol 4')),
            ]),

          ],
        ),
      ),
    );
  }
}