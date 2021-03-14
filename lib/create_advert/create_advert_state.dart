import 'package:ReLovedGoddies/models/advert/advert_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_advert_state.freezed.dart';

@freezed
abstract class CreateAdvertState with _$CreateAdvertState {

  const factory CreateAdvertState.initial({
    @Default(AdvertModel.initial()) AdvertModel? newAdvert,
  }) = _InitialCreateAdvertState;
}