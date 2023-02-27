import 'package:flutter/material.dart';

///Extension On MediaQuery
extension MediaQueryExt on BuildContext {


  /// The same of [MediaQuery.of(context).size]
  Size get mQSize => MediaQuery.of(this).size;

  /// The same of [MediaQuery.of(context).size.height]
  /// Note: updates when you rezise your screen (like on a browser or
  /// desktop window)
  double get mQheight => MediaQuery.of(this).size.height;

  /// The same of [MediaQuery.of(context).size.width]
  /// Note: updates when you rezise your screen (like on a browser or
  /// desktop window)
  double get mQwidth => MediaQuery.of(this).size.width;

  /// similar to [MediaQuery.of(context).padding]
  EdgeInsets get mQPadding => MediaQuery.of(this).padding;

  /// similar to [MediaQuery.of(context).viewPadding]
  EdgeInsets get mQViewPadding => MediaQuery.of(this).viewPadding;

  /// similar to [MediaQuery.of(context).viewInsets]
  EdgeInsets get mQViewInsets => MediaQuery.of(this).viewInsets;

  /// similar to [MediaQuery.of(context).orientation]
  Orientation get orientation => MediaQuery.of(this).orientation;

  /// check if device is on landscape mode
  bool get isLandscape => orientation == Orientation.landscape;

  /// check if device is on portrait mode
  bool get isPortrait => orientation == Orientation.portrait;
}
