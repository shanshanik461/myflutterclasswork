import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MaterialApp(home: Refractoring3(),));
}

class Refractoring3 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Refractoring 3"),
      ),
      body: GridView.builder(
          gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2),
          itemBuilder: (context,index) {
        return MyfractoringWidget(
          bgcolor: Colors.black,
          rimage: Image.asset("assets/images/burger.png"),
          label: Text("Burger",
            style: GoogleFonts.dancingScript(
             fontSize: 30, color: Colors.yellow),

          ),
        );
      }),
    );
  }
}
class  MyfractoringWidget extends StatelessWidget{
  final Color? bgcolor;
  final Image? rimage;
  VoidCallback? onClik;
  Widget? label;
  Widget? ricon;

  MyfractoringWidget(
{this.bgcolor,
required this.rimage,
this.label,
this.ricon});

  @override
Widget build(BuildContext context){
    return Card(
    color: bgcolor,
    child: Center(
     child:ListTile(
      title: label,
leading: rimage,
onTap: onClik,
trailing: ricon,
) ,
),
    );
}
}



