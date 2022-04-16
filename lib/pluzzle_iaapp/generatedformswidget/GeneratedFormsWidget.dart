import 'package:flutter/material.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedformswidget/generated/GeneratedPageHeaderWidget9.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedformswidget/generated/GeneratedButtonPrimaryWidget3.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedformswidget/generated/GeneratedIOSStatusBarBlackWidget9.dart';

/* Frame Forms
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFormsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 44.0,
                child: GeneratedIOSStatusBarBlackWidget9(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 36.0,
                child: GeneratedPageHeaderWidget9(),
              ),
              Positioned(
                left: 16.0,
                top: 662.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 51.0,
                child: GeneratedButtonPrimaryWidget3(),
              )
            ]),
      ),
    ));
  }
}
