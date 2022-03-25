import 'package:flutter/material.dart';

const ColorFondo = Colors.purple;
const PaddingTitle = 20.0;
const StyleTitle = TextStyle(
  color: Colors.purple,
  fontSize: 28,
  fontWeight: FontWeight.bold,
);

final StyleCard = BoxDecoration(
  borderRadius: BorderRadius.circular(20.0),
  boxShadow: [
    BoxShadow(
      color: Colors.purple,
      offset: Offset(3, 5),
      blurRadius: 10.0
    )
  ]
);