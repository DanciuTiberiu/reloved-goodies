
import 'package:async_redux/async_redux.dart';

import '../redux/appstate.dart';

final Store<AppState> store = Store(
  initialState: AppState.initial(),
);