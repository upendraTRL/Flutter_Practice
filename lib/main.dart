import 'package:flutter/material.dart';
import 'package:test_app_1/widgets/custom_text.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomeText(textValue: 'Lord Krsna', fontSize: 30),
              CustomeText(textValue: 'Upendra', fontSize: 22),
            ],
          ),
        ),
      ),
    ),
  );
}
