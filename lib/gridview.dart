import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Gridview(),));
}

class Gridview extends StatelessWidget {
  @override
  Widget build(BuildContext  context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Gridview"),
      ),
      body: GridView(
        gridDelegate:
                 //SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 78),
        children: List.generate(
          15,
            (index) => const Card(
              color: Colors.yellow,
              child: Center( child: Icon(Icons.ac_unit_rounded),
              ),
            )

        )
      ),
    );
  }
}