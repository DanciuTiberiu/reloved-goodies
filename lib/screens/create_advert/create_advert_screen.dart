
import 'package:ReLovedGoddies/redux/appstate.dart';
import 'package:ReLovedGoddies/screens/create_advert/secondary_screens/info_tab.dart';
import 'package:async_redux/async_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider_for_redux/provider_for_redux.dart';

class CreateAdvertScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _CreateAdvertState();
}

class _CreateAdvertState extends State<CreateAdvertScreen> {
  @override
  Widget build(BuildContext context) {
    return ReduxConsumer(
      builder: _content,
    );
  }

  Widget _content(
    BuildContext context,
    Store<AppState> store,
    AppState state,
    Dispatch dispatch,
    Widget? child,
  ) {
    return Container(
      child: InfoTab(),
    );
  }
}
