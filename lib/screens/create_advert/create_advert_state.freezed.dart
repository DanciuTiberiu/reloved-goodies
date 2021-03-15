// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_advert_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CreateAdvertStateTearOff {
  const _$CreateAdvertStateTearOff();

  _InitialCreateAdvertState initial(
      {AdvertModel? newAdvert = const AdvertModel.initial()}) {
    return _InitialCreateAdvertState(
      newAdvert: newAdvert,
    );
  }
}

/// @nodoc
const $CreateAdvertState = _$CreateAdvertStateTearOff();

/// @nodoc
mixin _$CreateAdvertState {
  AdvertModel? get newAdvert => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdvertModel? newAdvert) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdvertModel? newAdvert)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCreateAdvertState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCreateAdvertState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateAdvertStateCopyWith<CreateAdvertState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAdvertStateCopyWith<$Res> {
  factory $CreateAdvertStateCopyWith(
          CreateAdvertState value, $Res Function(CreateAdvertState) then) =
      _$CreateAdvertStateCopyWithImpl<$Res>;
  $Res call({AdvertModel? newAdvert});

  $AdvertModelCopyWith<$Res>? get newAdvert;
}

/// @nodoc
class _$CreateAdvertStateCopyWithImpl<$Res>
    implements $CreateAdvertStateCopyWith<$Res> {
  _$CreateAdvertStateCopyWithImpl(this._value, this._then);

  final CreateAdvertState _value;
  // ignore: unused_field
  final $Res Function(CreateAdvertState) _then;

  @override
  $Res call({
    Object? newAdvert = freezed,
  }) {
    return _then(_value.copyWith(
      newAdvert: newAdvert == freezed
          ? _value.newAdvert
          : newAdvert // ignore: cast_nullable_to_non_nullable
              as AdvertModel?,
    ));
  }

  @override
  $AdvertModelCopyWith<$Res>? get newAdvert {
    if (_value.newAdvert == null) {
      return null;
    }

    return $AdvertModelCopyWith<$Res>(_value.newAdvert!, (value) {
      return _then(_value.copyWith(newAdvert: value));
    });
  }
}

/// @nodoc
abstract class _$InitialCreateAdvertStateCopyWith<$Res>
    implements $CreateAdvertStateCopyWith<$Res> {
  factory _$InitialCreateAdvertStateCopyWith(_InitialCreateAdvertState value,
          $Res Function(_InitialCreateAdvertState) then) =
      __$InitialCreateAdvertStateCopyWithImpl<$Res>;
  @override
  $Res call({AdvertModel? newAdvert});

  @override
  $AdvertModelCopyWith<$Res>? get newAdvert;
}

/// @nodoc
class __$InitialCreateAdvertStateCopyWithImpl<$Res>
    extends _$CreateAdvertStateCopyWithImpl<$Res>
    implements _$InitialCreateAdvertStateCopyWith<$Res> {
  __$InitialCreateAdvertStateCopyWithImpl(_InitialCreateAdvertState _value,
      $Res Function(_InitialCreateAdvertState) _then)
      : super(_value, (v) => _then(v as _InitialCreateAdvertState));

  @override
  _InitialCreateAdvertState get _value =>
      super._value as _InitialCreateAdvertState;

  @override
  $Res call({
    Object? newAdvert = freezed,
  }) {
    return _then(_InitialCreateAdvertState(
      newAdvert: newAdvert == freezed
          ? _value.newAdvert
          : newAdvert // ignore: cast_nullable_to_non_nullable
              as AdvertModel?,
    ));
  }
}

/// @nodoc
class _$_InitialCreateAdvertState implements _InitialCreateAdvertState {
  const _$_InitialCreateAdvertState(
      {this.newAdvert = const AdvertModel.initial()});

  @JsonKey(defaultValue: const AdvertModel.initial())
  @override
  final AdvertModel? newAdvert;

  @override
  String toString() {
    return 'CreateAdvertState.initial(newAdvert: $newAdvert)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialCreateAdvertState &&
            (identical(other.newAdvert, newAdvert) ||
                const DeepCollectionEquality()
                    .equals(other.newAdvert, newAdvert)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newAdvert);

  @JsonKey(ignore: true)
  @override
  _$InitialCreateAdvertStateCopyWith<_InitialCreateAdvertState> get copyWith =>
      __$InitialCreateAdvertStateCopyWithImpl<_InitialCreateAdvertState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AdvertModel? newAdvert) initial,
  }) {
    return initial(newAdvert);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AdvertModel? newAdvert)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(newAdvert);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialCreateAdvertState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialCreateAdvertState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCreateAdvertState implements CreateAdvertState {
  const factory _InitialCreateAdvertState({AdvertModel? newAdvert}) =
      _$_InitialCreateAdvertState;

  @override
  AdvertModel? get newAdvert => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialCreateAdvertStateCopyWith<_InitialCreateAdvertState> get copyWith =>
      throw _privateConstructorUsedError;
}
