import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: ListView2(),));
}
class ListView2 extends StatelessWidget{
  var name=["food1","food2","food3","food4",];
  var image=["assets/icons/bike.png",
  "assets/icons/bike.png",
  "assets/icons/iphone.png",
  "assets/icons/bike.png"];
  var price=[100,200,300,400];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
       backgroundColor: Colors.teal,
       title:const Text("Listveiw2"),
      actions: [
   const     Icon(Icons.camera_alt),
    const    SizedBox(width: 20,),
   const     Icon(Icons.search,),
    const    SizedBox(width: 10,),
        PopupMenuButton(itemBuilder: (context){
          return[
            const PopupMenuItem(child: Text("Settings")),
            const PopupMenuItem(child: Text("profile")),
            const PopupMenuItem(child: Text("BroadCast")),
            const PopupMenuItem(child: Text("Help")),

          ];
        })
      ],),


      body: ListView(
        children: List.generate(4, (index) => Card(
          child: ListTile(
            title: Text(name[index]),
            subtitle: Text("\$${price[index]}"),
            leading:CircleAvatar(backgroundImage: AssetImage(image[index]),),
            trailing: const Wrap(
             direction: Axis.vertical,
              children: [
                Text("12.30"),
              CircleAvatar(
              minRadius: 4,
              maxRadius: 10,
              backgroundColor:Colors.green,
              child:  Text("2"),
              ) // Icon(Icons.message),
              // SizedBox(width: 20,),
              // Icon(Icons.phone),
            ],)
          ),
        )),
      ),
    );
  }
}