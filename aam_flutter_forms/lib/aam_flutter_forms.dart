library aam_flutter_forms;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

class AamButton extends ElevatedButton {
  AamButton()
      : super(
          child: Text('Aam Button'),
          onPressed: () {
            print('Aam Button pressed');
          },
        );

  // @override
  // Widget build(BuildContext context) {
  //   return ButtonElement()
  //     ..text = text
  //     ..onClick.listen((_) => onPressed());
  // }
}
