import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Refrahome(),));
}

class Refrahome extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GridView Using Refactoring"),


      ),
      body: GridView.builder(
          gridDelegate:
           const  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2),
          itemBuilder: (context,index){
            return MyWidget();
          }
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  final ImageProvider myimage;
  final String name;
  final String price;

  const MyWidget({
    super.key,required this.myimage,requried this.name,required this.price
  });

  @override
  Widget build(BuildContext context) {
    return Card(
    child: Column(
    children: [
      Image.asset("assets/images/pizza.png",
        height: 100,),
      const Text("Pizza"),
      const Text("\$ 100"),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton.icon(
              onPressed: (){},
              icon: Icon(Icons.favorite_outline_outlined),
              label: Text("Wistlist")),
          const SizedBox(
            width: 10,
          ),
          ElevatedButton.icon(
              onPressed: (){},
              icon: Icon(Icons.shopping_cart),
              label: Text("Buy Now")),


        ],
      ),
           ],
    ),
    );
  }
}
