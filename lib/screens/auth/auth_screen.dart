
import 'package:ReLovedGoddies/redux/appstate.dart';
import 'package:ReLovedGoddies/screens/create_advert/secondary_screens/info_tab.dart';
import 'package:ReLovedGoddies/screens/home/app_bar.dart';
import 'package:async_redux/async_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider_for_redux/provider_for_redux.dart';

class AuthScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AuthScreen();
}

class _AuthScreen extends State<AuthScreen> {

  late TextEditingController _nameFieldController;
  late TextEditingController _emailFieldController;
  late TextEditingController _passwordFieldController;

  @override
  void initState() {
    _nameFieldController = TextEditingController();
    _emailFieldController = TextEditingController();
    _passwordFieldController = TextEditingController();
    super.initState();
  }

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
    var appBar = RelovedGoodiesAppBar();
    var mediaQuerry = MediaQuery.of(context);
    return Scaffold(
      appBar: appBar,
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            margin: const EdgeInsets.all(20),
            elevation: 4,
            child: Container(
              width: mediaQuerry.size.width * 0.5,
              child: Column(
                children: [
                  _buildTextField(label: 'Display name:',textController: _nameFieldController),
                  _buildTextField(label: 'Email: ', textController: _emailFieldController),
                  _buildTextField(label: 'Password: ',textController: _passwordFieldController),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTextField({required TextEditingController textController, required String label,  bool? obscureText}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(8.0),
          labelText: label,
        ),
        controller: textController,
        obscureText: obscureText ?? false,
      ),
    );
  }
}
