import 'package:flutter/material.dart';

extension PickColorSteppsExtension on int {
  Color get getStepProgressColor {
    switch (this) {
      case 0:
        return Colors.grey;
      case 1:
        return Colors.blue;
      case 2:
        return const Color.fromARGB(255, 237, 193, 0);
      case 3:
        return Colors.green;
      default:
        return Colors.grey;
    }
  }
}
