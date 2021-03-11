import 'package:ReLovedGoddies/Utils/layouts.dart';
import 'package:ReLovedGoddies/redux/appstate.dart';
import 'package:async_redux/async_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider_for_redux/provider_for_redux.dart';

class InfoTab extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _InfoTabState();
}

class _InfoTabState extends State<InfoTab> {
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
    Widget child,
  ) {
    return Container(
      child: Button('Next', () {}),
    );
  }
}
