library aam_flutter_forms;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class AamButton extends StatelessWidget {
  final String content;
  final double height;

  AamButton({required this.content, this.height = 44});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 1.4,
      height: height,
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          content,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
