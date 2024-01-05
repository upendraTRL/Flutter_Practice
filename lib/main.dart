import 'package:flutter/material.dart';
import 'package:test_app_1/widgets/custom_text.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Center(
        child: CustomeText(textValue: 'Lord Krsna'),
      ),
    ),
  );
}
