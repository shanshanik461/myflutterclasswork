import 'package:flutter/material.dart';

class SimpleAnimation extends StatefulWidget {
  const SimpleAnimation({super.key});

  @override
  State<SimpleAnimation> createState() => _SimpleAnimationState();
}

class _SimpleAnimationState extends State<SimpleAnimation> {
  Animation<double>? animation;
  AnimationController? animationController;
  @override
  void initState() {
    animationController = animationController(
      vsync: this,duration: Duration(seconds: 1));
    animation = Tween<double>(begin: 12.0,end: 100.0).
    animate(animationController!)..aqdListener(





    );
  }

}


