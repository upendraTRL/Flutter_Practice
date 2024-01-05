import 'package:flutter/material.dart';

//1. Created custome text which accept text as argument.
//2. It is optional, if there is any argument passed, than that text value
//    will be displayed, else the default text will be displayed.
class CustomeText extends StatelessWidget {
  const CustomeText({super.key, this.textValue});

  final String? textValue;

  @override
  Widget build(BuildContext context) {
    return Text(textValue ?? 'Hello World');
  }
}
