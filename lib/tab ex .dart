import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main(){
  runApp(MaterialApp(home: TabEx(),));
}

class TabEx extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text("WhatsApp"),
            actions: [
              Icon(Icons.search),
              Icon(Icons.camera_alt),
              PopupMenuButton(itemBuilder: (context){
                return[
                  PopupMenuItem(child: Text("Settings"))

                ];
              })
            ],
            bottom: TabBar(tabs: [
              FaIcon(FontAwesomeIcons.peopleGroup),
              Text("Chat"),
              Text("Status"),
              Text("Call")
            ]),
          ),
          body: TabBarView(
            children: [
              C
            ],
          ),
        ));
  }
}

