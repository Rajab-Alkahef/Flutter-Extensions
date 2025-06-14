import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

extension IntFormatting on int {
  /// Formats the number with K, M, B for thousands, millions, and billions respectively.
  String get formatted {
    if (this >= 1000000000) {
      return '${(this / 1000000000).toStringAsFixed(1)}B';
    } else if (this >= 1000000) {
      return '${(this / 1000000).toStringAsFixed(1)}M';
    } else if (this >= 1000) {
      return '${(this / 1000).toStringAsFixed(1)}K';
    } else {
      return toString();
    }
  }

  /// Add currency
  String get withCurrency {
    final formatter = NumberFormat.decimalPattern('en');
    return '${formatter.format(this)} SAR';

    //you can check languages and change based on it
    // if (AppLanguages.isArabic) {
    //   final formatter = NumberFormat.decimalPattern('ar');
    //   return '${formatter.format(this)} ر.س';
    // } else {
    //   final formatter = NumberFormat.decimalPattern('en');
    //   return '${formatter.format(this)} SAR';
    // }
  }

  String withCustomCurrency({required String currency}) {
    final formatter = NumberFormat.decimalPattern('en');
    return '${formatter.format(this)} $currency';

    //you can check languages and change based on it
    // if (AppLanguages.isArabic) {
    //   final formatter = NumberFormat.decimalPattern('ar');
    //   return '${formatter.format(this)} $currency';
    // } else {
    //   final formatter = NumberFormat.decimalPattern('en');
    //   return '${formatter.format(this)} $currency';
    // }
  }
}

extension DoubleToValues on double {
  /// Convert double to radius values
  Radius get toRadius {
    return Radius.circular(this);
  }

  String get withDistance {
    return '$this km';

    //you can check languages and change based on it
    // if (AppLanguages.isArabic) {
    //   return '$this كم';
    // } else {
    //   return '$this km';
    // }
  }
}

extension DoubleFormatting on double {
  /// Add currency
  String get withCurrency {
    final formatter = NumberFormat.decimalPattern('en');
    return '${formatter.format(this)} SAR';

    //you can check languages and change based on it
    // if (AppLanguages.isArabic) {
    //   final formatter = NumberFormat.decimalPattern('ar');
    //   return '${formatter.format(this)} ر.س';
    // } else {
    //   final formatter = NumberFormat.decimalPattern('en');
    //   return '${formatter.format(this)} SAR';
    // }
  }

  String toCommaSeparated({String locale = 'en'}) {
    final formatter = NumberFormat.decimalPattern(locale);
    return formatter.format(this);
  }
}

extension IntToValues on int {
  /// Convert double to radius values
  Radius get toRadius {
    return Radius.circular(toDouble());
  }
}

extension SpliteRateNumber on double {
  String spliteRateNumber(int afterDecimal) =>
      '${toString().split('.')[0]}.${toString().split('.')[1].substring(0, afterDecimal)}';
}
