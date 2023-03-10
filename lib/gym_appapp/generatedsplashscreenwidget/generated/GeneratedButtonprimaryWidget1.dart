import 'package:flutter/material.dart';
import 'package:flutterapp/gym_appapp/generatedsplashscreenwidget/generated/GeneratedRectangle3Widget1.dart';
import 'package:flutterapp/gym_appapp/generatedsplashscreenwidget/generated/GeneratedLoginWidget.dart';

/* Group button/primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonprimaryWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 45.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5.0),
      ),
      child: Stack(
          clipBehavior: Clip.none,
          fit: StackFit.expand,
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 45.0,
              child: GeneratedRectangle3Widget1(),
            ),
            Positioned(
              left: 152.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 18.0,
              child: GeneratedLoginWidget(),
            )
          ]),
    );
  }
}
