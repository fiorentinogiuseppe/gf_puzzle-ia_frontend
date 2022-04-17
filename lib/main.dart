import 'package:flutter/material.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedloginwidget/GeneratedLogInWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdosformswidget/GeneratedPaginainicialdosformsWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdosformswidget1/GeneratedPaginainicialdosformsWidget1.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedcheckmark3widget/GeneratedCheckmark3Widget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedpaginainicialdasturmaswidget/GeneratedPaginainicialdasturmasWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedturmawidget/GeneratedTurmaWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedloadingturmawidget/GeneratedLoadingTurmaWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedgrouppedturmawidget/GeneratedGrouppedTurmaWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedalunoesuascaracteristicaswidget/GeneratedAlunoesuascaracteristicasWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedformswidget/GeneratedFormsWidget.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedformswidget1/GeneratedFormsWidget1.dart';

void main() {
  runApp(Pluzzle_IAApp());
}

class Pluzzle_IAApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //initialRoute: '/GeneratedSignUpWidget',
      initialRoute: '/GeneratedSignUpWidget',
      routes: {
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/GeneratedLogInWidget': (context) => GeneratedLogInWidget(),
        '/GeneratedPaginainicialdosformsWidget': (context) =>
            GeneratedPaginainicialdosformsWidget(),
        '/GeneratedPaginainicialdosformsWidget1': (context) =>
            GeneratedPaginainicialdosformsWidget1(),
        '/GeneratedCheckmark3Widget': (context) => GeneratedCheckmark3Widget(),
        '/GeneratedPaginainicialdasturmasWidget': (context) =>
            GeneratedPaginainicialdasturmasWidget(),
        '/GeneratedTurmaWidget': (context) => GeneratedTurmaWidget(),
        '/GeneratedLoadingTurmaWidget': (context) =>
            GeneratedLoadingTurmaWidget(),
        '/GeneratedGrouppedTurmaWidget': (context) =>
            GeneratedGrouppedTurmaWidget(),
        '/GeneratedAlunoesuascaracteristicasWidget': (context) =>
            GeneratedAlunoesuascaracteristicasWidget(),
        '/GeneratedFormsWidget': (context) => GeneratedFormsWidget(),
        '/GeneratedFormsWidget1': (context) => GeneratedFormsWidget1(),
      },
    );
  }
}
