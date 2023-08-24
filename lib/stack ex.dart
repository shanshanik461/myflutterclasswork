


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: StackEx(),));
}

class StackEx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text("Stack Example"),
    ) ,
   body: Center(
     child: Stack(
      children: [
        Container(
          height: 300,
          width: 500,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            image: const DecorationImage(
                fit:BoxFit.cover,
                image: NetworkImage("https://images.unsplash.com/photo-1489824904134-891ab64532f1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1331&q=80"))
          ),

),

     Positioned(
       right: 10,
       bottom: 10,
       child: Container(
height: 100,
width: 100,
child: Text("Ameer Shanik",
style: TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold
),),

),
     ),
Positioned(
  left: 10,
  top: 10,
  child:   Container(
  height: 100,
  width: 200,
  child: Text("Exp : 11.10.2032",
    style: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold
    ),
  ),
  ),
)
],
),
   ),

    );

  }
}
