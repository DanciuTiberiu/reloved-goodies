import 'package:ReLovedGoddies/home/home_screen.dart';
import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:provider_for_redux/provider_for_redux.dart';
import 'package:ReLovedGoddies/Utils/route_without_transition.dart';

import 'Utils/constants.dart';
import 'Utils/translation.dart';
import 'create_advert/create_advert_screen.dart';
import 'redux/appstate.dart';

final navigatorKey = GlobalKey<NavigatorState>();

void main() async {
  final Store<AppState> store = Store(
    initialState: AppState.initial(),
  );

  await translation.init();
  NavigateAction.setNavigatorKey(navigatorKey);

  runApp(ReLovedGoodies(
    store: store,
    navigatorKey: navigatorKey,
  ));
}

class ReLovedGoodies extends StatelessWidget {
  final Store<AppState> store;
  final navigatorKey;

  ReLovedGoodies({required this.store, this.navigatorKey});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return AsyncReduxProvider.value(
      value: store,
      child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'ReLoved Goodies',
          navigatorKey: navigatorKey,
          theme: ThemeData(
            primarySwatch: Colors.blue,
            visualDensity: VisualDensity.adaptivePlatformDensity,
          ),
          home: HomeScreen(CreateAdvertScreen()),
        onGenerateRoute: (settings) {
            switch(settings.name) {
              case (Routes.createAdvertScreen) : {
                return RouteWithoutTransition(builder:(_) => HomeScreen(CreateAdvertScreen()), settings: settings);
              }
              default: {return RouteWithoutTransition(builder:(_) => HomeScreen(CreateAdvertScreen()), settings: settings);}
            }
        },
      ),
    );
  }
}
