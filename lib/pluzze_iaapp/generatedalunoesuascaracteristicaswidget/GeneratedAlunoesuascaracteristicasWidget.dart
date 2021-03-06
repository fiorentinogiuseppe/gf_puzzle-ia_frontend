import 'package:flutter/material.dart';
import 'package:flutterapp/pluzze_iaapp/generatedalunoesuascaracteristicaswidget/generated/GeneratedIOSBottomBar5TabsWidget6.dart';
import 'package:flutterapp/pluzze_iaapp/generatedalunoesuascaracteristicaswidget/generated/GeneratedDataListWidget2.dart';
import 'package:flutterapp/pluzze_iaapp/generatedalunoesuascaracteristicaswidget/generated/GeneratedPageHeaderWidget8.dart';
import 'package:flutterapp/pluzze_iaapp/generatedalunoesuascaracteristicaswidget/generated/GeneratedIOSStatusBarBlackWidget8.dart';

/* Frame Aluno e suas caracteristicas
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAlunoesuascaracteristicasWidget extends StatelessWidget {
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
                child: GeneratedIOSStatusBarBlackWidget8(),
              ),
              Positioned(
                left: 16.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 36.0,
                child: GeneratedPageHeaderWidget8(),
              ),
              Positioned(
                left: 0.0,
                top: 729.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 83.5,
                child: GeneratedIOSBottomBar5TabsWidget6(),
              ),
              Positioned(
                left: 14.0,
                top: 112.0,
                right: null,
                bottom: null,
                width: 343.0,
                height: 351.0,
                child: GeneratedDataListWidget2(),
              )
            ]),
      ),
    ));
  }
}
