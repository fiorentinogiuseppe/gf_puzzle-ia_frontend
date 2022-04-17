import 'package:flutter/material.dart';

/* Instance Input/Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputTextWidget2 extends StatefulWidget {
  String passwd;
  final onChange;
  GeneratedInputTextWidget2({this.passwd, this.onChange});

  @override
  State<GeneratedInputTextWidget2> createState() {
    return GeneratedInputTextWidget2State();
  }
}

class GeneratedInputTextWidget2State extends State<GeneratedInputTextWidget2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 343.0,
      height: 50.0,
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        TextFormField(
          onChanged: (text) {
            widget.onChange(text);
          },
          obscureText: true,
          decoration: InputDecoration(
              labelText: "Password", border: OutlineInputBorder()),
        ),
        // Positioned(
        //   left: 284.0,
        //   top: 16.0,
        //   right: null,
        //   bottom: null,
        //   width: 48.0,
        //   height: 24.0,
        //   child: GeneratedShowWidget2(),
        // )
      ]),
    );
  }
}
