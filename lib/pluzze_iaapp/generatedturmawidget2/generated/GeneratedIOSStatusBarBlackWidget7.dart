import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget2/generated/GeneratedBGWidget36.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget2/generated/GeneratedLeftSideWidget7.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget2/generated/GeneratedRightSideWidget7.dart';

/* Instance iOS/Status Bar/Black
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSStatusBarBlackWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 78.0,
                top: -2.0,
                right: null,
                bottom: null,
                width: 219.0,
                height: 30.0,
                child: GeneratedBGWidget36(),
              ),
              Positioned(
                left: 293.6666564941406,
                top: 17.3306884765625,
                right: null,
                bottom: null,
                width: 66.661376953125,
                height: 11.336018562316895,
                child: GeneratedRightSideWidget7(),
              ),
              Positioned(
                left: 33.453514099121094,
                top: 17.16748046875,
                right: null,
                bottom: null,
                width: 28.42616844177246,
                height: 11.0888671875,
                child: GeneratedLeftSideWidget7(),
              )
            ]),
      ),
    );
  }
}
