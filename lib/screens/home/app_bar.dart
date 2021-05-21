
import 'package:flutter/material.dart';
import 'package:async_redux/async_redux.dart';

import '../../utils/constants.dart';
import '../../redux/initialize_store.dart';
import '../../redux/appstate.dart';

class RelovedGoodiesAppBar extends StatelessWidget implements PreferredSizeWidget {
  const RelovedGoodiesAppBar({
    this.preferredSize = const Size(double.infinity, 100),
    Key? key,
  }) : super(key: key);

  @override
  final preferredSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      color: AppColors.cooper,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Text(
              "Reloved Goodies",
              style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  color: Colors.white),
              textAlign: TextAlign.center,
            ),
          ),
          Container(
              width: 100,
              child: IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(
                    Icons.account_circle,
                    size: 45,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    store.dispatch(NavigateAction<AppState>.pushNamed(Routes.authScreen));
                  })),
          Container(
              width: 100,
              child: IconButton(
                  padding: EdgeInsets.zero,
                  icon: Icon(
                    Icons.add_rounded,
                    size: 45,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    store.dispatch(
                        NavigateAction<AppState>.pushReplacementNamed(
                            Routes.createAdvertScreen));
                  }))
        ],
      ),
    );
  }
}