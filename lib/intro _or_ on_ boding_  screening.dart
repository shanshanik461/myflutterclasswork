import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:myflutterclasswork/LottieeeAnim.dart';
import 'package:myflutterclasswork/splash2.dart';
// import 'package:myflutterclasswork/splash3.dart';

void main() {
  runApp(MaterialApp(
    home: IntroScreen(),
  ));
}

class IntroScreen extends StatelessWidget {
  PageDecoration pageDecoration = PageDecoration(
    titleTextStyle: TextStyle(
      fontWeight: FontWeight.w900,fontSize: 40,color: Colors.brown
    ),
    bodyTextStyle: GoogleFonts.aBeeZee(
      fontStyle: FontStyle.italic,fontSize: 20,color: Colors.lightBlue
    ),
    boxDecoration: BoxDecoration(
      gradient: LinearGradient(colors: [
        Colors.purple,
        Colors.grey,
        Colors.white38,
      ],
      ),
    ),
  );
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
          title: 'Fist Page',
          body: "introduction screen showvthe details of the app",
          image: IntroImage(
              "https://images.unsplash.com/photo-1691996932780-93f7ae67710f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=435&q=80"),
        ),
        PageViewModel(
          title: 'Fist Page',
          body: "introduction screen showvthe details of the app",
          image: IntroImage(
              "https://images.unsplash.com/photo-1691719743913-f79de90d0d6b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1886&q=80"),
        ),
      ],
      onDone: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => LotiAnim())),
      onSkip: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => Splash2())),
      showSkipButton: true,
      skip: Text("Skip"),
      next: Icon(Icons.arrow_forward_rounded),
      done: Text("Done"),
      dotsDecorator: DotsDecorator(
        size: Size(10,20),
        color: Colors.grey,
        activeSize: Size(25, 12),
        activeColor: Colors.yellow,
        activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
      ),
    );
  }

  Widget IntroImage(String image) {
    return Container(
      height: 700,

      // alignment: Alignment.center,
      // child: Image.network(
      //   // image,
      //   width: 700,
        width: double.infinity,
        decoration: BoxDecoration(


          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(image),)
        ),


          






      );

  }
}
