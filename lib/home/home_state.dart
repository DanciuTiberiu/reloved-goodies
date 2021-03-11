import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  factory HomeState({
    List<bool> showSubcategory,
  }) = _HomeState;

  const factory HomeState.initial({
    @Default([]) List<bool> showSubcategory,
  }) = _InitialHomeState;
}