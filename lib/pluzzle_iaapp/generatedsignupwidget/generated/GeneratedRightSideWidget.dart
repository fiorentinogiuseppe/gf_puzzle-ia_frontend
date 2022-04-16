import 'package:flutter/material.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedsignupwidget/generated/GeneratedBatteryWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedsignupwidget/generated/GeneratedMobileSignalWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedsignupwidget/generated/GeneratedWifiWidget.dart';

/* Group Right Side
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRightSideWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.661376953125,
      height: 11.336018562316895,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 42.333343505859375,
              top: 0.002685546875,
              right: null,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget(),
            ),
            Positioned(
              left: 22.027069091796875,
              top: 0.0,
              right: null,
              bottom: null,
              width: 15.27237606048584,
              height: 10.965571403503418,
              child: GeneratedWifiWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.3359375,
              right: null,
              bottom: null,
              width: 17.0,
              height: 10.666666984558105,
              child: GeneratedMobileSignalWidget(),
            )
          ]),
    );
  }
}
