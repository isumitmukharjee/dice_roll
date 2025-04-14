// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(this.outputText, {super.key});

  final String outputText;

  @override
  Widget build(context) {
    return Text(
      outputText,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
