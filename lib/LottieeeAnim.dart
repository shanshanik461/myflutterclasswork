import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
void main(){
  runApp(MaterialApp(home: LotiAnim(),));
}

class LotiAnim extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lottie"),
    ),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: ListView(
          children: [
            Lottie.asset("assets/animation/animatin1.json"),
            Lottie.network("https://lottie.host/07c1c93a-c26b-452e-a2e9-b34b80ce05cf/z4jvu9RUkP.json"),
            Lottie.network("https://lottie.host/52aa7212-db68-4ab5-a287-94af531cc979/9F8ckn03Jy.json"),
            Lottie.network("https://lottie.host/614ec8cd-9e77-494f-8b1b-94882c2e1e44/TBR2JLnama.json"),
          ],
        ),
      ),
    );

  }
}
