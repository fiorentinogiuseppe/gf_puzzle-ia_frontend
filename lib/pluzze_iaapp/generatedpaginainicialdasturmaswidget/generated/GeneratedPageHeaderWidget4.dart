import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedpaginainicialdasturmaswidget/generated/GeneratedIconXWidget4.dart';
import 'package:flutterapp/pluzze_iaapp/generatedpaginainicialdasturmaswidget/generated/GeneratedLogoutWidget2.dart';
import 'package:flutterapp/pluzze_iaapp/generatedpaginainicialdasturmaswidget/generated/GeneratedProfileWidget2.dart';
import 'package:flutterapp/pluzze_iaapp/generatedpaginainicialdasturmaswidget/generated/GeneratedSettingsWidget2.dart';

/* Instance Page Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPageHeaderWidget4 extends StatelessWidget {
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
              left: 313.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 24.0,
              child: GeneratedLogoutWidget2(),
            ),
            Positioned(
              left: 135.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 82.0,
              height: 41.0,
              child: GeneratedProfileWidget2(),
            ),
            Positioned(
              left: -0.31370848417282104,
              top: 16.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 16.0,
              child: GeneratedIconXWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 109.0,
              height: 24.0,
              child: GeneratedSettingsWidget2(),
            )
          ]),
    );
  }
}
