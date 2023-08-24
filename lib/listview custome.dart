import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ListView_Custom(),));
}

class ListView_Custom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Custom"),

      ),
      body: ListView.custom(
        //[]
        //or
        childrenDelegate: SliverChildListDelegate(
          List.generate(10,
                  (index) =>  Card(child:Text("Hello"))))));
          //or
    //body: ListView.custom(

  }
}