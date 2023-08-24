import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: Product_List(),));
}

class Product_List extends StatelessWidget {
  var name=["Name:Apple","Nmae:Mango","Name:Banana","Name:Orenge",];
  var image=["assets/images/apple.jpg",
  "assets/images/mango.png",
  "assets/images/banana.png",
  "assets/images/orenge.png",];
  var unit=["kg:1","kg:1","kg:1","kg:1"];
  var price=["200","90","50","110"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product_List"),
        centerTitle: true,

        actions: [
          Icon(Icons.shopping_cart),
          SizedBox(width: 20,),

        ],
      ),
      body: ListView(children: List.generate(4, (index) => Card(
        child: ListTile(title: Text(name[index]),
          subtitle: Text("\$${price[index]}"),
          

          leading: CircleAvatar(backgroundImage: AssetImage(image[index]),),
          trailing: Wrap(
            direction:  Axis.vertical,
            children: [Icon(Icons.shopping_cart)],
          ),
          
      ))),

      ),





    );



  }



}
