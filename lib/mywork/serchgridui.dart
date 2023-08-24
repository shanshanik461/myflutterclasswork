import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
void main(){
  runApp(MaterialApp(home: Grid_Ui(),));
}
class Grid_Ui extends StatelessWidget {
  var name=["car is nice","night sky","new building","new car new look",];
  var image=["assets/images/car.jpg",
 "assets/images/galaexy.jpg" ,
  "assets/images/building.jpg",
  "assets/images/sportscar.jpg",];
  var date=["20 jun 2013","13 jun 2013","21 jun 2011","13 jun 2019","11 jun 2012",];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text("staggered GridView"),
   ),
      body:  SingleChildScrollView(
        child: StaggeredGrid.count(
            crossAxisCount : 4,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
             children: [
                StaggeredGridTile.count(
                   crossAxisCellCount: 2,
                   mainAxisCellCount: 2,
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Card(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Container(
                             height: 100,
                             decoration: const BoxDecoration(
                               image: DecorationImage(
                                 fit: BoxFit.fill,
                                   image: AssetImage("assets/images/galaexy.jpg"))
                             ),
                           ),
                           const Center(
                             child: Text("Mysteries of the universe",
                               style: TextStyle(fontSize: 15,
                               fontWeight: FontWeight.bold),
                             )
                           ),
                         ],
                       ),
                     ),
                   )),
                StaggeredGridTile.count(
                   crossAxisCellCount: 2,
                   mainAxisCellCount: 4,
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Card(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         children: [
                           Container(
                             height: 300,
                             decoration: const BoxDecoration(
                                 image: DecorationImage(
                                     fit: BoxFit.fill,
                                     image: AssetImage("assets/images/building.jpg",))
                             ),
                           ),
                           const Center(
                               child: Text("an empair of state of building",
                                 style: TextStyle(fontSize: 15,
                                     fontWeight: FontWeight.bold),
                               )
                           ),
                         ],
                       ),
                     ),
                   )),
             ],
        ),
        StaggeredGridTile.count(
            crossAxisCellCount: 2,
            mainAxisCellCount: 4,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 300,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("assets/images/building.jpg",))
                      ),
                    ),
                    const Center(
                        child: Text("an empair of state of building",
                          style: TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )
                    ),
                  ],
                ),
              ),
            )),
      ]
      ),



    );
  }
}
