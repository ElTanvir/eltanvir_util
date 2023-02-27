import 'package:flutter/material.dart';

///Extension On MediaQuery
extension Navigation on BuildContext {
  ///returns a instance of Navigator
  NavigatorState get nav {
    return Navigator.of(this);
  }

  ///  just call this [canPop()] method and it would return true
  /// if this route can be popped and false if it’s not possible.
  bool canPop() => Navigator.canPop(this);

  /// performs a simple [Navigator.pop] action and returns given [result]
  void pop<T>({T? result}) => Navigator.pop(this, result);

  /// performs a simple [Navigator.push] action with given route
  Future<dynamic> push(
    Widget screen, {
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) async {
    return Navigator.of(this).push(
      MaterialPageRoute(
        builder: (_) => screen,
        settings: settings,
        maintainState: maintainState,
        fullscreenDialog: fullscreenDialog,
      ),
    );
  }

  /// performs a simple [Navigator.pushReplacement] action with given route
  Future<dynamic> pushReplacement(
    Widget screen, {
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
  }) async =>
      Navigator.of(this).pushReplacement(
        MaterialPageRoute(
          builder: (_) => screen,
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
        ),
      );

  /// perform push and remove route
  Future<dynamic> pushAndRemoveUntil(
    Widget screen, {
    RouteSettings? settings,
    bool maintainState = true,
    bool fullscreenDialog = false,
    bool routes = false,
  }) async =>
      Navigator.of(this).pushAndRemoveUntil(
        MaterialPageRoute(
          builder: (_) => screen,
          settings: settings,
          maintainState: maintainState,
          fullscreenDialog: fullscreenDialog,
        ),
        (Route<dynamic> route) => routes,
      );

  /// perform push with routeName
  Future<dynamic> pushNamed(
    String screenName, {
    Object? arguments,
  }) async =>
      Navigator.of(this).pushNamed(screenName, arguments: arguments);

  /// perform replash with routeName
  Future<dynamic> pushReplacementNamed(
    String screenName, {
    Object? arguments,
  }) =>
      Navigator.of(this).pushReplacementNamed(screenName, arguments: arguments);

  /// perform replash with routeName
  void popUntil(String screenName) =>
      Navigator.of(this).popUntil(ModalRoute.withName(screenName));
}
