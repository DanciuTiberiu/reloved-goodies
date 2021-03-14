import 'package:ReLovedGoddies/Utils/categories.dart';
import 'package:ReLovedGoddies/Utils/constants.dart';
import 'package:ReLovedGoddies/home/home_actions.dart';
import 'package:ReLovedGoddies/redux/appstate.dart';
import 'package:async_redux/async_redux.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider_for_redux/provider_for_redux.dart';

class HomeScreen extends StatefulWidget {
  Widget child;

  HomeScreen(this.child);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
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
                        onPressed: () {})),
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
                          dispatch(
                              NavigateAction<AppState>.pushReplacementNamed(
                                  Routes.createAdvertScreen));
                        }))
              ],
            ),
          ),
          Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              color: AppColors.burgundy,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ListView.separated(
                    separatorBuilder: (BuildContext context, int index) {
                      return SizedBox(
                        height: 50,
                        width: 50,
                      );
                    },
                    itemCount: Categories().getCategoryElements().length,
                    itemBuilder: (context, index) =>
                        categoryItem(context, index, dispatch, state),
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                  ),
                ],
              )),
          Stack(
            children: [
              widget.child,
              if (state.homeState!.showSubcategory!.contains(true))
                Container(
                  color: AppColors.burgundy,
                  width: MediaQuery.of(context).size.width / 8,
                  height: MediaQuery.of(context).size.height - 150,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            ListView.builder(
                              itemCount: (Categories().getCategoryElements()[
                                      state.homeState!.showSubcategory!
                                          .indexWhere(
                                              (element) => element == true)])
                                  .getCategoryElements()
                                  .length,
                              itemBuilder: (context, index) =>
                                  subcategoryItem(context, index, state),
                              shrinkWrap: true,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          )
        ],
      ),
    );
  }

  categoryItem(
      BuildContext context, int index, Dispatch dispatch, AppState state) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: InkWell(
            onTap: () {
              dispatch(ShowSubcategoryAction(index));
            },
            child: Container(
              child: Text(
                Categories()
                    .getCategoryElements()[index]
                    .selfTranslation
                    .toUpperCase(),
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }

  subcategoryItem(BuildContext context, int index, AppState state) {
    return Container(
      height: (MediaQuery.of(context).size.height - 150) /
          Face().getCategoryElements().length,
      child: Card(
        elevation: 2,
        color: AppColors.burgundy,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                (Categories().getCategoryElements()[state
                        .homeState!.showSubcategory!
                        .indexWhere((element) => element == true)])
                    .getCategoryElements()[index]
                    .toUpperCase(),
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
