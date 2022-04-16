import 'package:flutter/material.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedturmawidget/generated/GeneratedInsightsWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedturmawidget/generated/GeneratedNextWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedturmawidget/generated/GeneratedIconXWidget5.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedturmawidget/generated/GeneratedBackWidget.dart';

/* Instance Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget5 extends StatelessWidget {
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
              left: 307.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 24.0,
              child: GeneratedNextWidget(),
            ),
            Positioned(
              left: 127.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 97.0,
              height: 41.0,
              child: GeneratedInsightsWidget(),
            ),
            Positioned(
              left: -0.31370848417282104,
              top: 16.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconXWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 51.0,
              height: 24.0,
              child: GeneratedBackWidget(),
            )
          ]),
    );
  }
}
