import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Listview_with_builder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ListView Builder"),
      ),
          body: ListView.builder(itemBuilder: (context,index){
            return Card(
              child: Center(
                child: Image.asset("assets/images/burger.png"),
              )
            );
    }
    )
    );
  }
}