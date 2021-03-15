import 'package:ReLovedGoddies/screens/create_advert/create_advert_state.dart';
import 'package:ReLovedGoddies/screens/home/home_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'appstate.freezed.dart';

@freezed
 class AppState with _$AppState {
  factory AppState.initial({
    @Default(HomeState.initial()) HomeState? homeState,
    @Default(CreateAdvertState.initial()) CreateAdvertState? createAdvertState,
  }) = _InitialAppState;
}
