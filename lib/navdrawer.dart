import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Drawer_Ex(),));
}

class Drawer_Ex extends StatelessWidget {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
      ),
      drawer: Drawer(
        child: ListView(
          children:const [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                   fit: BoxFit.cover,
                    image:NetworkImage("https://media.istockphoto.com/id/1384527910/photo/old-cracked-black-concrete-wall-texture-dark-aged-cement-surface-gloomy-grunge-abstract.webp?b=1&s=170667a&w=0&k=20&c=wlqkUXJoDgfP0U8jExY8yB5TtaXYRqgup2OWsb0Q9l0=")),
              ),
                accountName:Text("My Name"),
                accountEmail:Text("myname@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1287&q=80"),
                ),
        otherAccountsPictures: [
          CircleAvatar(
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1684254149400-22d7eaec54ca?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=871&q=80"),
            ),
          CircleAvatar(
            backgroundImage: NetworkImage("https://images.unsplash.com/photo-1684254149400-22d7eaec54ca?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=871&q=80"),
          )
        ],
                ) ,
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text("About"),
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("Help"),
            ),

        ],
        ),
      ),
    );
  }
}
