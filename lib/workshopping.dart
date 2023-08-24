import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myflutterclasswork/shoppingui.dart';

void main(){
  runApp(MaterialApp(home: Work_shopping(),));
  
}
class Work_shopping extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Work_Shopping"),
      ),
      body: GridView.custom(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          crossAxisCount: 2),
        childrenDelegate: SliverChildListDelegate(
            List.generate(15, (index) => Card(
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 205,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.fill
                              , image: NetworkImage("assets/images/apple.jpg")),
                        ),

                      ),
                      Text("Item,1",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const Text("\$ 200", style: TextStyle(fontSize:15)),
                    ],
                  ),

                ))))

    ),
    );
  }
}
      ),
    )
  }
}