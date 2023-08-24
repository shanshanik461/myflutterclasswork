import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Expandeddd(),));
}

class Expandeddd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: Image.asset("assets/images/1.jpg")),
          Expanded(child: Image.asset("assets/images/2.jpg")),
          Expanded(child: Image.asset("assets/images/3.jpg"))
        ],
      ),
    );
  }
}