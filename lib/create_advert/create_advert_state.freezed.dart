// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'create_advert_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CreateAdvertStateTearOff {
  const _$CreateAdvertStateTearOff();

// ignore: unused_element
  _CreateAdvertState call({AdvertModel newAdvert}) {
    return _CreateAdvertState(
      newAdvert: newAdvert,
    );
  }

// ignore: unused_element
  _InitialCreateAdvertState initial(
      {AdvertModel newAdvert = const AdvertModel.initial()}) {
    return _InitialCreateAdvertState(
      newAdvert: newAdvert,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CreateAdvertState = _$CreateAdvertStateTearOff();

/// @nodoc
mixin _$CreateAdvertState {
  AdvertModel get newAdvert;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(AdvertModel newAdvert), {
    @required Result initial(AdvertModel newAdvert),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(AdvertModel newAdvert), {
    Result initial(AdvertModel newAdvert),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CreateAdvertState value), {
    @required Result initial(_InitialCreateAdvertState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CreateAdvertState value), {
    Result initial(_InitialCreateAdvertState value),
    @required Result orElse(),
  });

  $CreateAdvertStateCopyWith<CreateAdvertState> get copyWith;
}

/// @nodoc
abstract class $CreateAdvertStateCopyWith<$Res> {
  factory $CreateAdvertStateCopyWith(
          CreateAdvertState value, $Res Function(CreateAdvertState) then) =
      _$CreateAdvertStateCopyWithImpl<$Res>;
  $Res call({AdvertModel newAdvert});

  $AdvertModelCopyWith<$Res> get newAdvert;
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
    Object newAdvert = freezed,
  }) {
    return _then(_value.copyWith(
      newAdvert:
          newAdvert == freezed ? _value.newAdvert : newAdvert as AdvertModel,
    ));
  }

  @override
  $AdvertModelCopyWith<$Res> get newAdvert {
    if (_value.newAdvert == null) {
      return null;
    }
    return $AdvertModelCopyWith<$Res>(_value.newAdvert, (value) {
      return _then(_value.copyWith(newAdvert: value));
    });
  }
}

/// @nodoc
abstract class _$CreateAdvertStateCopyWith<$Res>
    implements $CreateAdvertStateCopyWith<$Res> {
  factory _$CreateAdvertStateCopyWith(
          _CreateAdvertState value, $Res Function(_CreateAdvertState) then) =
      __$CreateAdvertStateCopyWithImpl<$Res>;
  @override
  $Res call({AdvertModel newAdvert});

  @override
  $AdvertModelCopyWith<$Res> get newAdvert;
}

/// @nodoc
class __$CreateAdvertStateCopyWithImpl<$Res>
    extends _$CreateAdvertStateCopyWithImpl<$Res>
    implements _$CreateAdvertStateCopyWith<$Res> {
  __$CreateAdvertStateCopyWithImpl(
      _CreateAdvertState _value, $Res Function(_CreateAdvertState) _then)
      : super(_value, (v) => _then(v as _CreateAdvertState));

  @override
  _CreateAdvertState get _value => super._value as _CreateAdvertState;

  @override
  $Res call({
    Object newAdvert = freezed,
  }) {
    return _then(_CreateAdvertState(
      newAdvert:
          newAdvert == freezed ? _value.newAdvert : newAdvert as AdvertModel,
    ));
  }
}

/// @nodoc
class _$_CreateAdvertState implements _CreateAdvertState {
  _$_CreateAdvertState({this.newAdvert});

  @override
  final AdvertModel newAdvert;

  @override
  String toString() {
    return 'CreateAdvertState(newAdvert: $newAdvert)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateAdvertState &&
            (identical(other.newAdvert, newAdvert) ||
                const DeepCollectionEquality()
                    .equals(other.newAdvert, newAdvert)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newAdvert);

  @override
  _$CreateAdvertStateCopyWith<_CreateAdvertState> get copyWith =>
      __$CreateAdvertStateCopyWithImpl<_CreateAdvertState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(AdvertModel newAdvert), {
    @required Result initial(AdvertModel newAdvert),
  }) {
    assert($default != null);
    assert(initial != null);
    return $default(newAdvert);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(AdvertModel newAdvert), {
    Result initial(AdvertModel newAdvert),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(newAdvert);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CreateAdvertState value), {
    @required Result initial(_InitialCreateAdvertState value),
  }) {
    assert($default != null);
    assert(initial != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CreateAdvertState value), {
    Result initial(_InitialCreateAdvertState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _CreateAdvertState implements CreateAdvertState {
  factory _CreateAdvertState({AdvertModel newAdvert}) = _$_CreateAdvertState;

  @override
  AdvertModel get newAdvert;
  @override
  _$CreateAdvertStateCopyWith<_CreateAdvertState> get copyWith;
}

/// @nodoc
abstract class _$InitialCreateAdvertStateCopyWith<$Res>
    implements $CreateAdvertStateCopyWith<$Res> {
  factory _$InitialCreateAdvertStateCopyWith(_InitialCreateAdvertState value,
          $Res Function(_InitialCreateAdvertState) then) =
      __$InitialCreateAdvertStateCopyWithImpl<$Res>;
  @override
  $Res call({AdvertModel newAdvert});

  @override
  $AdvertModelCopyWith<$Res> get newAdvert;
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
    Object newAdvert = freezed,
  }) {
    return _then(_InitialCreateAdvertState(
      newAdvert:
          newAdvert == freezed ? _value.newAdvert : newAdvert as AdvertModel,
    ));
  }
}

/// @nodoc
class _$_InitialCreateAdvertState implements _InitialCreateAdvertState {
  const _$_InitialCreateAdvertState(
      {this.newAdvert = const AdvertModel.initial()})
      : assert(newAdvert != null);

  @JsonKey(defaultValue: const AdvertModel.initial())
  @override
  final AdvertModel newAdvert;

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

  @override
  _$InitialCreateAdvertStateCopyWith<_InitialCreateAdvertState> get copyWith =>
      __$InitialCreateAdvertStateCopyWithImpl<_InitialCreateAdvertState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(AdvertModel newAdvert), {
    @required Result initial(AdvertModel newAdvert),
  }) {
    assert($default != null);
    assert(initial != null);
    return initial(newAdvert);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(AdvertModel newAdvert), {
    Result initial(AdvertModel newAdvert),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(newAdvert);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_CreateAdvertState value), {
    @required Result initial(_InitialCreateAdvertState value),
  }) {
    assert($default != null);
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_CreateAdvertState value), {
    Result initial(_InitialCreateAdvertState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialCreateAdvertState implements CreateAdvertState {
  const factory _InitialCreateAdvertState({AdvertModel newAdvert}) =
      _$_InitialCreateAdvertState;

  @override
  AdvertModel get newAdvert;
  @override
  _$InitialCreateAdvertStateCopyWith<_InitialCreateAdvertState> get copyWith;
}
