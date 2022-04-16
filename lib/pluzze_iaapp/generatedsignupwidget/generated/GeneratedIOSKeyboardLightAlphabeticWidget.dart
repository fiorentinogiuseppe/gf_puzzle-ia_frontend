import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedKeysWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedHomeIndicatorWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedBackgroundWidget.dart';

/* Instance iOS/Keyboard/Light/Alphabetic
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIOSKeyboardLightAlphabeticWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 291.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 204, 206, 211),
              ),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 291.0,
              child: GeneratedBackgroundWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 257.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 34.0,
              child: GeneratedHomeIndicatorWidget(),
            ),
            Positioned(
              left: 3.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 369.0,
              height: 259.0,
              child: GeneratedKeysWidget(),
            )
          ]),
    );
  }
}
