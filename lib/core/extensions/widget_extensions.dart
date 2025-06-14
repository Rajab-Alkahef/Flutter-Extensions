import 'package:flutter/material.dart';

extension WidgetExtension on Widget {
  Widget centered() {
    return Center(child: this);
  }
}

extension PaddingExtension on Widget {
  Widget symmetricPadding({double vertical = 0.0, double horizontal = 0.0}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
      child: this,
    );
  }

  Widget onlyPadding({
    double start = 0.0,
    double top = 0.0,
    double end = 0.0,
    double bottom = 0.0,
  }) {
    return Padding(
      padding: EdgeInsetsDirectional.only(
        bottom: bottom,
        start: start,
        end: end,
        top: top,
      ),
      child: this,
    );
  }

  Widget allPadding({double padding = 0.0}) {
    return Padding(padding: EdgeInsets.all(padding), child: this);
  }
}

extension WidgetAlignmentExtension on Widget {
  Widget bottomCenter() {
    return Align(alignment: Alignment.bottomCenter, child: this);
  }

  Widget bottomLeft() {
    return Align(alignment: Alignment.bottomLeft, child: this);
  }

  Widget bottomRight() {
    return Align(alignment: Alignment.bottomRight, child: this);
  }

  Widget centerLeft() {
    return Align(alignment: Alignment.centerLeft, child: this);
  }

  Widget centerRight() {
    return Align(alignment: Alignment.centerRight, child: this);
  }

  Widget topCenter() {
    return Align(alignment: Alignment.topCenter, child: this);
  }

  Widget topLeft() {
    return Align(alignment: Alignment.topLeft, child: this);
  }

  Widget topRight() {
    return Align(alignment: Alignment.topRight, child: this);
  }
}

extension FlexExtensions on Widget {
  Widget expanded({int flex = 1}) {
    return Expanded(flex: flex, child: this);
  }

  Widget flexible({int flex = 1, FlexFit fit = FlexFit.loose}) {
    return Flexible(flex: flex, fit: fit, child: this);
  }
}

extension OpacityExtension on Widget {
  Widget opacity(double value) {
    return Opacity(opacity: value, child: this);
  }
}

extension HeroExtension on Widget {
  Widget hero(String tag) {
    return Hero(tag: tag, child: this);
  }
}

extension ScrollExtension on Widget {
  Widget scrollable({Axis scrollDirection = Axis.vertical}) {
    return SingleChildScrollView(scrollDirection: scrollDirection, child: this);
  }
}
