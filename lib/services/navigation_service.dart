import 'package:flutter/cupertino.dart';

class NavigationService {
  final GlobalKey<NavigatorState> _navigatorKey;

  NavigationService(this._navigatorKey);

  Future<T> navigateToPage<T>(Widget destination, {Object? argument}) async {
    return await _navigatorKey.currentState?.push(CupertinoPageRoute(
        builder: (context) => destination,
        settings: RouteSettings(
            name: destination.runtimeType.toString(), arguments: argument)));
  }

  Future<T> navigateToPageWithReplace<T>(Widget destination, {Object? argument}) async {
    return await _navigatorKey.currentState?.pushReplacement(CupertinoPageRoute(
        builder: (context) => destination,
        settings: RouteSettings(
            name: destination.runtimeType.toString(), arguments: argument)));
  }

  void pop() {
    _navigatorKey.currentState?.pop();
  }
}
