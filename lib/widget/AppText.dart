import 'package:flutter/material.dart';

class TextDefault extends StatelessWidget {
  final String text;
  final double fontSize;
  final Color color;

  TextDefault({required this.text, required this.fontSize,required this.color});

  @override
  Widget build(BuildContext context) {
    return Text(
        text,
    style: TextStyle(
      fontSize: fontSize,
      color: color
    )
    );
  }

}
