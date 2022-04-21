import 'package:flutter/material.dart';
import 'package:flutterapp/pluzzle_iaapp/generatedloginwidget/generated/GeneratedLogInWidget2.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:crypto/crypto.dart';

/* Instance Button/Primary
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonPrimaryWidget1 extends StatefulWidget {
  String passwd;
  String email;
  GeneratedButtonPrimaryWidget1({this.passwd, this.email});

  @override
  State<GeneratedButtonPrimaryWidget1> createState() {
    return GeneratedButtonPrimaryWidget1State();
  }
}

class GeneratedButtonPrimaryWidget1State
    extends State<GeneratedButtonPrimaryWidget1> {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        side: BorderSide(width: 5.0, color: Color.fromARGB(0, 33, 149, 243)),
      ),
      onPressed: () async {
        print({
          "email": widget.email,
          "password": sha256.convert(utf8.encode(widget.passwd)).toString()
        });

        //https://docs.flutter.dev/cookbook/networking/send-datas
        var response = await http.post(
          Uri.parse('https://gfpuzzle-ia.herokuapp.com/check_user_passwd'),
          headers: <String, String>{
            'Content-Type': 'application/json; charset=UTF-8',
          },
          body: jsonEncode(<String, String>{
            "email": widget.email,
            "password": sha256.convert(utf8.encode(widget.passwd)).toString(),
            "name": ""
          }),
        );

        print(response.statusCode);
        print(response.body);
        if (response.statusCode == 200) {
          // If the server did return a 200 OK response,
          // then parse the JSON.
          Navigator.pushNamed(context, '/GeneratedPaginainicialdosformsWidget');
        } else {
          // If the server did not return a 200 OK response,
          // then throw an exception.
          throw Exception('Failed to login.');
        }
      },
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100.0),
          child: Container(
            color: Color.fromARGB(255, 137, 124, 172),
          ),
        ),
        Positioned(
          left: 148.0,
          top: 16.0,
          right: null,
          bottom: null,
          width: 49.0,
          height: 21.0,
          child: GeneratedLogInWidget2(),
        )
      ]),
    );
  }
}
