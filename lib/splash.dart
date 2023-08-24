import 'package:flutter/material.dart';
void main() {
  // runapp attach widget tree to the Ui
  runApp(MaterialApp( // default theme of our app
    home: MysplashPage(), // initail page
  )); // MaterialApp
}

class MysplashPage extends StatelessWidget{
  // this page does not undergo any state change
  @override
  Widget build(BuildContext context){
    //
    return Scaffold(appBar: AppBar(title: Text('My splash page'),),);
  }
}