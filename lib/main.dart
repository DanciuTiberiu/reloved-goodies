import 'package:async_redux/async_redux.dart';
import 'package:flutter/material.dart';
import 'package:provider_for_redux/provider_for_redux.dart';
import 'redux/appstate.dart';

final navigatorKey = GlobalKey<NavigatorState>();

void main() {

  final Store<AppState> store = Store(
    initialState: AppState.initial(),
  );

  NavigateAction.setNavigatorKey(navigatorKey);

  runApp(ReLovedGoodies(store: store, navigatorKey: navigatorKey,));
}

class ReLovedGoodies extends StatelessWidget {

  final Store<AppState> store;
  final navigatorKey;
  ReLovedGoodies({Key key, this.store, this.navigatorKey}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return AsyncReduxProvider.value(
      value: store,
      child: MaterialApp(
        title: 'ReLoved Goodies',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(body: Center(child: Text('We did it! We started!'),)),
      ),
    );
  }
}