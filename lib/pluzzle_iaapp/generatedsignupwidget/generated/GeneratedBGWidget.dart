import 'package:flutter/material.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedsignupwidget/generated/GeneratedNotchWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedsignupwidget/generated/GeneratedBGWidget1.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedsignupwidget/generated/GeneratedExcludeWidget.dart';

/* Group BG
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBGWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 219.0,
      height: 30.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -78.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedBGWidget1(),
            ),
            Positioned(
              left: -78.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 44.0,
              child: GeneratedExcludeWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 219.0,
              height: 30.0,
              child: GeneratedNotchWidget(),
            )
          ]),
    );
  }
}
