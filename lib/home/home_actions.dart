import 'package:ReLovedGoddies/Utils/categories.dart';
import 'package:ReLovedGoddies/redux/appstate.dart';
import 'package:async_redux/async_redux.dart';

class ShowSubcategoryAction extends ReduxAction<AppState> {
  int index;
  List<bool> showSubcategory = [];

  ShowSubcategoryAction(this.index);

  @override
  AppState reduce() {
    Categories().getCategoryElements().forEach((element) {
      showSubcategory.add(false);
    });
    if(state.homeState.showSubcategory.isNotEmpty) {
      if (state.homeState.showSubcategory[index] != true) {
        showSubcategory[index] = true;
      }
    } else {
      showSubcategory[index] = true;
    }

    return state.copyWith.homeState.call(showSubcategory: showSubcategory);
  }
}
