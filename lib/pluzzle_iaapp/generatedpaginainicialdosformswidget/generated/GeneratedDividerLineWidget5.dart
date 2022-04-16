import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Line Divider Line
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDividerLineWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: 0.00,
        c: -0.00,
        d: 1.00,
        child: Container(
          width: 277.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L277 0L277 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 231, 231, 231),
          ]),
        ));
  }
}
