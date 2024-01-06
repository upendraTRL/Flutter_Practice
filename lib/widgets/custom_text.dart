import 'package:flutter/material.dart';

//1. Created custome text which accept text as argument.
//2. It is optional, if there is any argument passed, than that text value
//    will be displayed, else the default text will be displayed.
class CustomeText extends StatelessWidget {
  const CustomeText({super.key, this.textValue, this.fontSize});

  final String? textValue;
  final double? fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      textValue ?? 'Hello World',
      style: TextStyle(
          fontSize: fontSize, wordSpacing: 10, letterSpacing: 10, height: 5),
    );
  }
}
