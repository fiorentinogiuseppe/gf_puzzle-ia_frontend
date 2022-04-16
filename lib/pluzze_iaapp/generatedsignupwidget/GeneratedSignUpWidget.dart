import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedButtonPrimaryWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedInputTextWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedIOSStatusBarBlackWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedInputTextWidget2.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedCheckboxOptionEmptyWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedInputTextWidget1.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedForgotyourpasswordWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedPageHeaderWidget.dart';
import 'package:flutterapp/pluzze_iaapp/generatedsignupwidget/generated/GeneratedIOSKeyboardLightAlphabeticWidget.dart';

/* Frame Sign Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpWidget extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 36.0,
                child: GeneratedPageHeaderWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 50.0,
                child: GeneratedInputTextWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 194.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 50.0,
                child: GeneratedInputTextWidget1(),
              ),
              Positioned(
                left: 16.0,
                top: 260.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 50.0,
                child: GeneratedInputTextWidget2(),
              ),
              Positioned(
                left: 16.0,
                top: 342.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 17.0,
                child: GeneratedCheckboxOptionEmptyWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 521.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 291.0,
                child: GeneratedIOSKeyboardLightAlphabeticWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 419.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 51.0,
                child: GeneratedButtonPrimaryWidget(),
              ),
              Positioned(
                left: 99.0,
                top: 486.0,
                right: null,
                bottom: null,
                width: 180.0,
                height: 21.0,
                child: GeneratedForgotyourpasswordWidget(),
              )
            ]),
      ),
    ));
  }
}