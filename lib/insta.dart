import 'package:font_awesome_flutter/font_awesome_flutter.dart';
        import 'package:flutter/material.dart';
        void main(){
      runApp(MaterialApp(home: insta(),));
    }

    class insta extends StatelessWidget {
    @override
    Widget build(BuildContext context){
    return Scaffold(
    body: Center(
    child:ShaderMask(
    blendMode: BlendMode.srcIn,
    shaderCallback: (Rect bounds) => LinearGradient(
    begin: Alignment.topRight,
    end:Alignment. bottomRight,
            colors: [
              Colors.orange,
              Colors.pink,
              Colors.deepOrange,
            ],
          ).createShader(bounds),

        child: FaIcon(FontAwesomeIcons.instagram, size: 100,),
      ),
      ) );
  }
}