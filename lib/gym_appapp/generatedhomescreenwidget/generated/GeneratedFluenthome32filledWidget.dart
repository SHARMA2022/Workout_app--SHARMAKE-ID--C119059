import 'package:flutter/material.dart';
import 'package:flutterapp/gym_appapp/generatedhomescreenwidget/generated/GeneratedGroupWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame fluent:home-32-filled
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFluenthome32filledWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.75;

                  final double height =
                      constraints.maxHeight * 0.7855388323465983;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.125,
                        y: constraints.maxHeight * 0.08949256936709087,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}