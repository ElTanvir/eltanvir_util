//allows navigation with context.nav
import 'package:flutter/material.dart';

///Extension on numbers
extension NumExtension on num {
  ///returns Duration in miliseconds
  Duration get milliseconds {
    return Duration(milliseconds: toInt());
  }

  /// Adds a Delay in milliseconds. use .then() to execeute after the Delay
  Future<void> delay() => Future.delayed(
        Duration(milliseconds: round()),
      );

  ///returns Vertical Spacer
  SizedBox get ph {
    return SizedBox(
      height: toDouble(),
    );
  }

  ///returns Horizontal Spacer
  SizedBox get pw {
    return SizedBox(
      height: toDouble(),
    );
  }
}

///Extensions on Flutter widget
extension WidgetExtensions on Widget {
  ///Adds Padding to All Direction
  Padding pdALL(double number) {
    return Padding(padding: EdgeInsets.all(number));
  }

  ///Adds Padding only to Direction Specified
  Padding pdOnly({
    double top = 0,
    double left = 0,
    double bottm = 0,
    double right = 0,
  }) {
    return Padding(
      padding:
          EdgeInsets.only(top: top, left: left, bottom: bottm, right: right),
    );
  }

  ///Adds Padding Symmetrically
  Padding pdSym({
    double vertical = 0,
    double horizontal = 0,
  }) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: vertical, horizontal: horizontal),
    );
  }
}
