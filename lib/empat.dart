import 'package:flutter/material.dart';
import 'package:flutter_application_1/column.dart';

class empat extends StatefulWidget {
  const empat({super.key});

  @override
  State<empat> createState() => _empatState();
}

class _empatState extends State<empat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('satuan'),
      backgroundColor: Colors.amber,),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children :[
                ElevatedButton(onPressed: (){}, child: Text('tombol 1')),
                ElevatedButton(onPressed: (){}, child: Text('tombol 2')),

              ],
            ),
            const SizedBox(width: 10,),

            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ElevatedButton(onPressed: (){}, child: Text('tombol 3')),
                ElevatedButton(onPressed: (){}, child: Text('tombol 4')),
              ],
            ),
            const SizedBox(width: 10,),

            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ElevatedButton(onPressed: (){}, child: Text('tombol 5')),
                ElevatedButton(onPressed: (){}, child: Text('tombol 6')),
              ],
            )
          ],
        ),
      ),
    );
  }
}