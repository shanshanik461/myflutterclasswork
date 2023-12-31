import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TabEx extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
         child: Scaffold(
           appBar: AppBar(
             backgroundColor: Colors.teal,
             title: const Text("WhatsApp"),
             actions: [
               const Icon(Icons.search),
               const Icon(Icons.camera_alt),
               PopupMenuButton(itemBuilder: (context) {
                 return [
                   const PopupMenuItem(child: Text("Setting"))
                 ];
               })
             ],
             bottom: const TabBar(tabs:[
               FaIcon(FontAwesomeIcons.peopleGroup),
               Text("Chat"),
               Text("Status"),
               Text("Call")
             ] tabs),

           ),

         )
        );
  }
}

