import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gym_appapp/generatedhomescreenwidget/generated/GeneratedVectorWidget.dart';
import 'package:flutterapp/gym_appapp/generatedhomescreenwidget/generated/GeneratedVectorWidget1.dart';

/* Frame noto:fire
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotofireWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 16.0,
        height: 16.0,
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
                  double percentWidth = 0.7351202964782715;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      11.761924743652344;

                  double percentHeight = 0.9374363422393799;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.998981475830078;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.1323365867137909,
                        translateY:
                            constraints.maxHeight * 0.031235527247190475,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget())
                  ]);
                }),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.37296822667121887;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 5.967491626739502;

                  double percentHeight = 0.6095055937767029;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      9.752089500427246;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3178657293319702,
                        translateY: constraints.maxHeight * 0.3592444062232971,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
