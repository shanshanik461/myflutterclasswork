import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main(){
  //run attach widget tree to the UI
  runApp(MaterialApp(home: Splash2(),));
}

class  Splash2 extends StatelessWidget{
  @override
Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("instgram"),centerTitle: true,backgroundColor:Colors.black12,),

      body: Container(
        decoration: const BoxDecoration(
            // //gradient: LinearGradient(
            // //  begin: Alignment.bottomLeft,
            //     end: Alignment.topRight,
            //     colors: [Colors.blueGrey,Colors.indigo,Colors.blue])),

          image: DecorationImage(
            fit: BoxFit.cover,
             image: AssetImage("asset/images/back.bike.jpg"))
    ),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.bike_scooter,
                size: 90,
                color: Colors.black12,),


              Text("bike",style: TextStyle(
                 fontSize: 30,
                 color: Colors.black12,
                 fontWeight: FontWeight.bold,
                 fontStyle: FontStyle.normal
              ),)
            ],
          ),
        ),
      ),
    );
  }
}