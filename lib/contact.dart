
import 'package:flutter/material.dart';


void main(){
  runApp(MaterialApp(home: Contact(),));
}

class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("contact"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
             title:  Text("shanik"),
              subtitle:  Text("7687677"),
              trailing:  Icon(Icons.arrow_back),
              leading: Image.asset("assets/images/contact.png"),

          ),
    ),
  ],


      ),
    );
  }
}