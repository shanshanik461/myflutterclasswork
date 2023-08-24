import 'package:flutter/material.dart';

  void main(){
    runApp(MaterialApp(home: Gridview4(),));
  }

  class Gridview4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
  return Scaffold(
  body: GridView.extent(maxCrossAxisExtent: 60,children: List.generate(15, (index)
  =>
  const Card(
  child: Center(
  child: Text("hi"),
  )
  ,
  )
  )
  ),

  );
  }
  }

