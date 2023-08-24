import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
void main(){
  runApp(MaterialApp(home: ReadMore(),));
}


class ReadMore extends StatelessWidget {
  const ReadMore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Read more Read Less'),
      ),
      body: Column(
        children: [
          ReadMoreText("Flutter is an open source framework developed and supported by Google. Frontend and full-stack developers use Flutter to build an application’s user interface (UI) for multiple platforms with a single codebase.",


          trimLines: 2,
          preDataText: 'flutter',
          preDataTextStyle: TextStyle(fontWeight: FontWeight.w900),
        style: TextStyle(color:  Colors.deepOrange),
        colorClickableText: Colors.red,
        trimMode: TrimMode.Line,
          ),
        ],
      ),
    );
  }
}
