import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget/generated/GeneratedIOSBottomBar5TabsWidget3.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget/generated/GeneratedPageHeaderWidget5.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget/generated/GeneratedIOSStatusBarBlackWidget5.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget/generated/GeneratedDataListWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedturmawidget/generated/GeneratedButtonPrimaryWidget2.dart';

/* Frame Turma
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTurmaWidget extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget5(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 36.0,
                child: GeneratedPageHeaderWidget5(),
              ),
              Positioned(
                left: 0.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget3(),
              ),
              Positioned(
                left: 16.0,
                top: 112.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 351.0,
                child: GeneratedDataListWidget(),
              ),
              Positioned(
                left: 14.0,
                top: 648.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 51.0,
                child: GeneratedButtonPrimaryWidget2(),
              )
            ]),
      ),
    ));
  }
}
