import 'package:ReLovedGoddies/models/advert/advert_model.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
 class AuthState with _$AuthState {

  const factory AuthState.initial({
    User? user,
  }) = _InitialAuthState;
}