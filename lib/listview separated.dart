import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: ListView_Separated(),));

}
class ListView_Separated extends StatelessWidget {
  var name=["janu","feb","march","april","may",];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Separated'),

      ),
      body: ListView.separated(itemBuilder: (context,index){
        return Card(
        child: ListTile(
          title: Text(name[index]),
        ),

        );
    },
    separatorBuilder: (context,index) {
        if(index % 4 == 0) {
    return const Card(
    color: Colors.red,
    child: Text("Advertisement"),

    );
    }else{
          return const SizedBox();


    }
    },
    itemCount: 30),
    );
  }
}