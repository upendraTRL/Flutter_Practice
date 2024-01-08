import 'package:flutter/material.dart';
import 'package:test_app_1/widgets/custom_gradient_background.dart';

void main() {
//Custom Colors
//Unigradient's - Almost
  // const Color customColor1 = Color.fromARGB(255, 221, 214, 243);
  // const Color customColor2 = Color.fromARGB(255, 250, 172, 168);

//Unigradient's - Cool sky
  const Color customColor1 = Color.fromARGB(255, 41, 128, 185);
  const Color customColor2 = Color.fromARGB(255, 109, 213, 250);

  runApp(
    const MaterialApp(
      home: Scaffold(
        body: CustomGradientBackground(
            color1: customColor1, color2: customColor2),
      ),
    ),
  );
}
