import 'package:flutter/material.dart';

class RouteWithoutTransition<T> extends MaterialPageRoute<T> {
  RouteWithoutTransition({ required WidgetBuilder builder, required RouteSettings settings })
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child) {

    return child;
  }
}