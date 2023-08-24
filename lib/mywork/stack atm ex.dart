import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: StackAtm(),));
}

class StackAtm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Stack Example"),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                image: const DecorationImage(

                    fit:BoxFit.fill,
                    image: AssetImage("assets/images/atm cart.png")),
              ),
              ),
        Positioned(
            right:10,
            bottom: 15,
            child: Container(
              height: 20,
              width: 100,
              child: Text("Ameer shanik",

              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),),

                )
            ),
            Positioned(
                left:40,
                top:30,
                height:300,
                width:600,
                child: Text("VLDT: 23.12.24",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),) )
          ],
        ),
      ),
    );
  }
}