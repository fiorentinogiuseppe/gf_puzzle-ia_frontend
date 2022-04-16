import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Vector Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget35 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 88.0,
      height: 42.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 137, 138, 141),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 7.36C0 4.78376 0 3.49564 0.50137 2.51164C0.942388 1.6461 1.6461 0.942388 2.51164 0.50137C3.49564 0 4.78376 0 7.36 0L80.64 0C83.2162 0 84.5044 0 85.4884 0.50137C86.3539 0.942388 87.0576 1.6461 87.4986 2.51164C88 3.49564 88 4.78376 88 7.36L88 34.64C88 37.2162 88 38.5044 87.4986 39.4884C87.0576 40.3539 86.3539 41.0576 85.4884 41.4986C84.5044 42 83.2162 42 80.64 42L7.36 42C4.78376 42 3.49564 42 2.51164 41.4986C1.6461 41.0576 0.942388 40.3539 0.50137 39.4884C0 38.5044 0 37.2162 0 34.64L0 7.36Z')
          ..color = Color.fromARGB(255, 173, 179, 188),
      ]),
    );
  }
}