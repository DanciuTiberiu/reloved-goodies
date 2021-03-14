// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  _InitialHomeState initial({List<bool>? showSubcategory = const []}) {
    return _InitialHomeState(
      showSubcategory: showSubcategory,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  List<bool>? get showSubcategory => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<bool>? showSubcategory) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<bool>? showSubcategory)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeState value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
  $Res call({List<bool>? showSubcategory});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;

  @override
  $Res call({
    Object? showSubcategory = freezed,
  }) {
    return _then(_value.copyWith(
      showSubcategory: showSubcategory == freezed
          ? _value.showSubcategory
          : showSubcategory // ignore: cast_nullable_to_non_nullable
              as List<bool>?,
    ));
  }
}

/// @nodoc
abstract class _$InitialHomeStateCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$InitialHomeStateCopyWith(
          _InitialHomeState value, $Res Function(_InitialHomeState) then) =
      __$InitialHomeStateCopyWithImpl<$Res>;
  @override
  $Res call({List<bool>? showSubcategory});
}

/// @nodoc
class __$InitialHomeStateCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res>
    implements _$InitialHomeStateCopyWith<$Res> {
  __$InitialHomeStateCopyWithImpl(
      _InitialHomeState _value, $Res Function(_InitialHomeState) _then)
      : super(_value, (v) => _then(v as _InitialHomeState));

  @override
  _InitialHomeState get _value => super._value as _InitialHomeState;

  @override
  $Res call({
    Object? showSubcategory = freezed,
  }) {
    return _then(_InitialHomeState(
      showSubcategory: showSubcategory == freezed
          ? _value.showSubcategory
          : showSubcategory // ignore: cast_nullable_to_non_nullable
              as List<bool>?,
    ));
  }
}

/// @nodoc
class _$_InitialHomeState implements _InitialHomeState {
  const _$_InitialHomeState({this.showSubcategory = const []});

  @JsonKey(defaultValue: const [])
  @override
  final List<bool>? showSubcategory;

  @override
  String toString() {
    return 'HomeState.initial(showSubcategory: $showSubcategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialHomeState &&
            (identical(other.showSubcategory, showSubcategory) ||
                const DeepCollectionEquality()
                    .equals(other.showSubcategory, showSubcategory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showSubcategory);

  @JsonKey(ignore: true)
  @override
  _$InitialHomeStateCopyWith<_InitialHomeState> get copyWith =>
      __$InitialHomeStateCopyWithImpl<_InitialHomeState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<bool>? showSubcategory) initial,
  }) {
    return initial(showSubcategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<bool>? showSubcategory)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(showSubcategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialHomeState value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialHomeState value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialHomeState implements HomeState {
  const factory _InitialHomeState({List<bool>? showSubcategory}) =
      _$_InitialHomeState;

  @override
  List<bool>? get showSubcategory => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialHomeStateCopyWith<_InitialHomeState> get copyWith =>
      throw _privateConstructorUsedError;
}
