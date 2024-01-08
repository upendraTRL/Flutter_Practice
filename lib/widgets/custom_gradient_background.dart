import 'package:flutter/material.dart';
import 'package:test_app_1/widgets/custom_text.dart';

class CustomGradientBackground extends StatelessWidget {
  const CustomGradientBackground(
      {super.key, required this.color1, required this.color2});

  final Color color1, color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
        ),
      ),
      child: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CustomeText(textValue: 'Lord Krsna', fontSize: 30),
            CustomeText(textValue: 'Upendra', fontSize: 22),
          ],
        ),
      ),
    );
  }
}
