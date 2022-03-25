import 'package:flutter/material.dart';

class TitlePrimary extends StatelessWidget {
  String? title;

  TitlePrimary({
    this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Row(
        children: [
          Text(title!, style: TextStyle(
            fontSize: 20,
            color: Colors.yellow,
            fontWeight: FontWeight.bold),
          ),
           Icon(Icons.arrow_right),
        ]
      ),
    );
  }
}