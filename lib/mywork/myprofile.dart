import 'package:flutter/material.dart';

class Profile_Drawer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar"),
      ),
      drawer: Drawer(
        child: UserAccountsDrawerHeader(
        accountName: Text("Sundar Pichai"),
    accountEmail: Text("Sunderpichai123@gmail.com"),

    ),
  }
}
