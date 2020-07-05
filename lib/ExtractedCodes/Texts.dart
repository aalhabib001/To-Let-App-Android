import 'package:flutter/material.dart';

Row text1(String text,double size) {
  return Row(
    children: <Widget>[
      Text(
        "  $text",
        style: TextStyle(
          fontSize: size,
        ),
        textAlign: TextAlign.start,
      ),
    ],
  );
}