import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedloginwidget/generated/GeneratedBGWidget11.dart';
import 'package:flutterapp/pluzze_iaapp/generatedloginwidget/generated/GeneratedShowWidget4.dart';
import 'package:flutterapp/pluzze_iaapp/generatedloginwidget/generated/GeneratedPasswordWidget1.dart';

/* Instance Input/Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputTextWidget4 extends StatelessWidget {
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
              child: GeneratedBGWidget11(),
            ),
            Positioned(
              left: 16.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 80.0,
              height: 24.0,
              child: GeneratedPasswordWidget1(),
            ),
            Positioned(
              left: 284.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 24.0,
              child: GeneratedShowWidget4(),
            )
          ]),
    );
  }
}
