import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedloginwidget/generated/GeneratedLoginWidget1.dart';
import 'package:flutterapp/pluzze_iaapp/generatedloginwidget/generated/GeneratedIconXWidget1.dart';
import 'package:flutterapp/pluzze_iaapp/generatedloginwidget/generated/GeneratedLogInWidget1.dart';
import 'package:flutterapp/pluzze_iaapp/generatedloginwidget/generated/GeneratedRightWidget1.dart';

/* Instance Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 36.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 300.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: GeneratedLoginWidget1(),
            ),
            Positioned(
              left: 129.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 90.0,
              height: 38.0,
              child: GeneratedLogInWidget1(),
            ),
            Positioned(
              left: -0.31370848417282104,
              top: 16.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconXWidget1(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 45.0,
              height: 24.0,
              child: GeneratedRightWidget1(),
            )
          ]),
    );
  }
}