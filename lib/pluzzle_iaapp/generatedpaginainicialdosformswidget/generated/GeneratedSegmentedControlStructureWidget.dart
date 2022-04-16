import 'package:flutter/material.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedBGWidget15.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedRightSelectedWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedLeftSelectedWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedPostsWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedSearchWidget.dart';

/* Instance Segmented Control/Structure
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSegmentedControlStructureWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 343.0,
              height: 50.0,
              child: GeneratedBGWidget15(),
            ),
            Positioned(
              left: 228.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 59.0,
              height: 24.0,
              child: GeneratedSearchWidget(),
            ),
            Positioned(
              left: 60.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 24.0,
              child: GeneratedPostsWidget(),
            ),
            Positioned(
              left: 2.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 171.5,
              height: 46.0,
              child: GeneratedLeftSelectedWidget(),
            ),
            Positioned(
              left: 169.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 171.5,
              height: 46.0,
              child: GeneratedRightSelectedWidget(),
            )
          ]),
    );
  }
}
