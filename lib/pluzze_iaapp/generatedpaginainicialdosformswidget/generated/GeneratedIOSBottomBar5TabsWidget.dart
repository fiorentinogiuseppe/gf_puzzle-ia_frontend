import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedIPhoneUIWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedTabsWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedpaginainicialdosformswidget/generated/GeneratedTopDividerWidget.dart';

/* Instance iOS/Bottom Bar/5 Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSBottomBar5TabsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 83.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.5,
              right: null,
              bottom: null,
              width: 375.0,
              height: 83.0,
              child: GeneratedIPhoneUIWidget(),
            ),
            Positioned(
              left: 26.0,
              top: 15.0,
              right: null,
              bottom: null,
              width: 320.0,
              height: 32.0,
              child: GeneratedTabsWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.5,
              right: null,
              bottom: null,
              width: 375.0,
              height: 0.5,
              child: GeneratedTopDividerWidget(),
            )
          ]),
    );
  }
}
