// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'appstate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

// ignore: unused_element
  _AppState call({HomeState homeState, CreateAdvertState addAdvertState}) {
    return _AppState(
      homeState: homeState,
      addAdvertState: addAdvertState,
    );
  }

// ignore: unused_element
  _InitialAppState initial(
      {HomeState homeState = const HomeState.initial(),
      CreateAdvertState createAdvertState =
          const CreateAdvertState.initial()}) {
    return _InitialAppState(
      homeState: homeState,
      createAdvertState: createAdvertState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  HomeState get homeState;

  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(HomeState homeState, CreateAdvertState addAdvertState), {
    @required
        Result initial(
            HomeState homeState, CreateAdvertState createAdvertState),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(HomeState homeState, CreateAdvertState addAdvertState), {
    Result initial(HomeState homeState, CreateAdvertState createAdvertState),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AppState value), {
    @required Result initial(_InitialAppState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AppState value), {
    Result initial(_InitialAppState value),
    @required Result orElse(),
  });

  $AppStateCopyWith<AppState> get copyWith;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({HomeState homeState});

  $HomeStateCopyWith<$Res> get homeState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object homeState = freezed,
  }) {
    return _then(_value.copyWith(
      homeState:
          homeState == freezed ? _value.homeState : homeState as HomeState,
    ));
  }

  @override
  $HomeStateCopyWith<$Res> get homeState {
    if (_value.homeState == null) {
      return null;
    }
    return $HomeStateCopyWith<$Res>(_value.homeState, (value) {
      return _then(_value.copyWith(homeState: value));
    });
  }
}

/// @nodoc
abstract class _$AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppStateCopyWith(_AppState value, $Res Function(_AppState) then) =
      __$AppStateCopyWithImpl<$Res>;
  @override
  $Res call({HomeState homeState, CreateAdvertState addAdvertState});

  @override
  $HomeStateCopyWith<$Res> get homeState;
  $CreateAdvertStateCopyWith<$Res> get addAdvertState;
}

/// @nodoc
class __$AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppStateCopyWith<$Res> {
  __$AppStateCopyWithImpl(_AppState _value, $Res Function(_AppState) _then)
      : super(_value, (v) => _then(v as _AppState));

  @override
  _AppState get _value => super._value as _AppState;

  @override
  $Res call({
    Object homeState = freezed,
    Object addAdvertState = freezed,
  }) {
    return _then(_AppState(
      homeState:
          homeState == freezed ? _value.homeState : homeState as HomeState,
      addAdvertState: addAdvertState == freezed
          ? _value.addAdvertState
          : addAdvertState as CreateAdvertState,
    ));
  }

  @override
  $CreateAdvertStateCopyWith<$Res> get addAdvertState {
    if (_value.addAdvertState == null) {
      return null;
    }
    return $CreateAdvertStateCopyWith<$Res>(_value.addAdvertState, (value) {
      return _then(_value.copyWith(addAdvertState: value));
    });
  }
}

/// @nodoc
class _$_AppState implements _AppState {
  _$_AppState({this.homeState, this.addAdvertState});

  @override
  final HomeState homeState;
  @override
  final CreateAdvertState addAdvertState;

  @override
  String toString() {
    return 'AppState(homeState: $homeState, addAdvertState: $addAdvertState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppState &&
            (identical(other.homeState, homeState) ||
                const DeepCollectionEquality()
                    .equals(other.homeState, homeState)) &&
            (identical(other.addAdvertState, addAdvertState) ||
                const DeepCollectionEquality()
                    .equals(other.addAdvertState, addAdvertState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(homeState) ^
      const DeepCollectionEquality().hash(addAdvertState);

  @override
  _$AppStateCopyWith<_AppState> get copyWith =>
      __$AppStateCopyWithImpl<_AppState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(HomeState homeState, CreateAdvertState addAdvertState), {
    @required
        Result initial(
            HomeState homeState, CreateAdvertState createAdvertState),
  }) {
    assert($default != null);
    assert(initial != null);
    return $default(homeState, addAdvertState);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(HomeState homeState, CreateAdvertState addAdvertState), {
    Result initial(HomeState homeState, CreateAdvertState createAdvertState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(homeState, addAdvertState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AppState value), {
    @required Result initial(_InitialAppState value),
  }) {
    assert($default != null);
    assert(initial != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AppState value), {
    Result initial(_InitialAppState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AppState implements AppState {
  factory _AppState({HomeState homeState, CreateAdvertState addAdvertState}) =
      _$_AppState;

  @override
  HomeState get homeState;
  CreateAdvertState get addAdvertState;
  @override
  _$AppStateCopyWith<_AppState> get copyWith;
}

/// @nodoc
abstract class _$InitialAppStateCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$InitialAppStateCopyWith(
          _InitialAppState value, $Res Function(_InitialAppState) then) =
      __$InitialAppStateCopyWithImpl<$Res>;
  @override
  $Res call({HomeState homeState, CreateAdvertState createAdvertState});

  @override
  $HomeStateCopyWith<$Res> get homeState;
  $CreateAdvertStateCopyWith<$Res> get createAdvertState;
}

/// @nodoc
class __$InitialAppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$InitialAppStateCopyWith<$Res> {
  __$InitialAppStateCopyWithImpl(
      _InitialAppState _value, $Res Function(_InitialAppState) _then)
      : super(_value, (v) => _then(v as _InitialAppState));

  @override
  _InitialAppState get _value => super._value as _InitialAppState;

  @override
  $Res call({
    Object homeState = freezed,
    Object createAdvertState = freezed,
  }) {
    return _then(_InitialAppState(
      homeState:
          homeState == freezed ? _value.homeState : homeState as HomeState,
      createAdvertState: createAdvertState == freezed
          ? _value.createAdvertState
          : createAdvertState as CreateAdvertState,
    ));
  }

  @override
  $CreateAdvertStateCopyWith<$Res> get createAdvertState {
    if (_value.createAdvertState == null) {
      return null;
    }
    return $CreateAdvertStateCopyWith<$Res>(_value.createAdvertState, (value) {
      return _then(_value.copyWith(createAdvertState: value));
    });
  }
}

/// @nodoc
class _$_InitialAppState implements _InitialAppState {
  _$_InitialAppState(
      {this.homeState = const HomeState.initial(),
      this.createAdvertState = const CreateAdvertState.initial()})
      : assert(homeState != null),
        assert(createAdvertState != null);

  @JsonKey(defaultValue: const HomeState.initial())
  @override
  final HomeState homeState;
  @JsonKey(defaultValue: const CreateAdvertState.initial())
  @override
  final CreateAdvertState createAdvertState;

  @override
  String toString() {
    return 'AppState.initial(homeState: $homeState, createAdvertState: $createAdvertState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialAppState &&
            (identical(other.homeState, homeState) ||
                const DeepCollectionEquality()
                    .equals(other.homeState, homeState)) &&
            (identical(other.createAdvertState, createAdvertState) ||
                const DeepCollectionEquality()
                    .equals(other.createAdvertState, createAdvertState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(homeState) ^
      const DeepCollectionEquality().hash(createAdvertState);

  @override
  _$InitialAppStateCopyWith<_InitialAppState> get copyWith =>
      __$InitialAppStateCopyWithImpl<_InitialAppState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(HomeState homeState, CreateAdvertState addAdvertState), {
    @required
        Result initial(
            HomeState homeState, CreateAdvertState createAdvertState),
  }) {
    assert($default != null);
    assert(initial != null);
    return initial(homeState, createAdvertState);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(HomeState homeState, CreateAdvertState addAdvertState), {
    Result initial(HomeState homeState, CreateAdvertState createAdvertState),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(homeState, createAdvertState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(_AppState value), {
    @required Result initial(_InitialAppState value),
  }) {
    assert($default != null);
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(_AppState value), {
    Result initial(_InitialAppState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialAppState implements AppState {
  factory _InitialAppState(
      {HomeState homeState,
      CreateAdvertState createAdvertState}) = _$_InitialAppState;

  @override
  HomeState get homeState;
  CreateAdvertState get createAdvertState;
  @override
  _$InitialAppStateCopyWith<_InitialAppState> get copyWith;
}
