import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Shopping_Ui extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
    mainAxisSpacing: 2,
    crossAxisSpacing: 5),
    itemBuilder: (context,in),

      ),
    )
  }
}
