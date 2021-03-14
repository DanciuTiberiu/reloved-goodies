// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'usage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsageModel _$UsageModelFromJson(Map<String, dynamic> json) {
  return _InitialUsageModel.fromJson(json);
}

/// @nodoc
class _$UsageModelTearOff {
  const _$UsageModelTearOff();

  _InitialUsageModel initial(
      {bool? opened = false, bool? used = false, bool? tested = false}) {
    return _InitialUsageModel(
      opened: opened,
      used: used,
      tested: tested,
    );
  }

  UsageModel fromJson(Map<String, Object> json) {
    return UsageModel.fromJson(json);
  }
}

/// @nodoc
const $UsageModel = _$UsageModelTearOff();

/// @nodoc
mixin _$UsageModel {
  bool? get opened => throw _privateConstructorUsedError;
  bool? get used => throw _privateConstructorUsedError;
  bool? get tested => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? opened, bool? used, bool? tested) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? opened, bool? used, bool? tested)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsageModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsageModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsageModelCopyWith<UsageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageModelCopyWith<$Res> {
  factory $UsageModelCopyWith(
          UsageModel value, $Res Function(UsageModel) then) =
      _$UsageModelCopyWithImpl<$Res>;
  $Res call({bool? opened, bool? used, bool? tested});
}

/// @nodoc
class _$UsageModelCopyWithImpl<$Res> implements $UsageModelCopyWith<$Res> {
  _$UsageModelCopyWithImpl(this._value, this._then);

  final UsageModel _value;
  // ignore: unused_field
  final $Res Function(UsageModel) _then;

  @override
  $Res call({
    Object? opened = freezed,
    Object? used = freezed,
    Object? tested = freezed,
  }) {
    return _then(_value.copyWith(
      opened: opened == freezed
          ? _value.opened
          : opened // ignore: cast_nullable_to_non_nullable
              as bool?,
      used: used == freezed
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool?,
      tested: tested == freezed
          ? _value.tested
          : tested // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$InitialUsageModelCopyWith<$Res>
    implements $UsageModelCopyWith<$Res> {
  factory _$InitialUsageModelCopyWith(
          _InitialUsageModel value, $Res Function(_InitialUsageModel) then) =
      __$InitialUsageModelCopyWithImpl<$Res>;
  @override
  $Res call({bool? opened, bool? used, bool? tested});
}

/// @nodoc
class __$InitialUsageModelCopyWithImpl<$Res>
    extends _$UsageModelCopyWithImpl<$Res>
    implements _$InitialUsageModelCopyWith<$Res> {
  __$InitialUsageModelCopyWithImpl(
      _InitialUsageModel _value, $Res Function(_InitialUsageModel) _then)
      : super(_value, (v) => _then(v as _InitialUsageModel));

  @override
  _InitialUsageModel get _value => super._value as _InitialUsageModel;

  @override
  $Res call({
    Object? opened = freezed,
    Object? used = freezed,
    Object? tested = freezed,
  }) {
    return _then(_InitialUsageModel(
      opened: opened == freezed
          ? _value.opened
          : opened // ignore: cast_nullable_to_non_nullable
              as bool?,
      used: used == freezed
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as bool?,
      tested: tested == freezed
          ? _value.tested
          : tested // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialUsageModel implements _InitialUsageModel {
  _$_InitialUsageModel(
      {this.opened = false, this.used = false, this.tested = false});

  factory _$_InitialUsageModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialUsageModelFromJson(json);

  @JsonKey(defaultValue: false)
  @override
  final bool? opened;
  @JsonKey(defaultValue: false)
  @override
  final bool? used;
  @JsonKey(defaultValue: false)
  @override
  final bool? tested;

  @override
  String toString() {
    return 'UsageModel.initial(opened: $opened, used: $used, tested: $tested)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialUsageModel &&
            (identical(other.opened, opened) ||
                const DeepCollectionEquality().equals(other.opened, opened)) &&
            (identical(other.used, used) ||
                const DeepCollectionEquality().equals(other.used, used)) &&
            (identical(other.tested, tested) ||
                const DeepCollectionEquality().equals(other.tested, tested)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(opened) ^
      const DeepCollectionEquality().hash(used) ^
      const DeepCollectionEquality().hash(tested);

  @JsonKey(ignore: true)
  @override
  _$InitialUsageModelCopyWith<_InitialUsageModel> get copyWith =>
      __$InitialUsageModelCopyWithImpl<_InitialUsageModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? opened, bool? used, bool? tested) initial,
  }) {
    return initial(opened, used, tested);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? opened, bool? used, bool? tested)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(opened, used, tested);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUsageModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUsageModel value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialUsageModelToJson(this);
  }
}

abstract class _InitialUsageModel implements UsageModel {
  factory _InitialUsageModel({bool? opened, bool? used, bool? tested}) =
      _$_InitialUsageModel;

  factory _InitialUsageModel.fromJson(Map<String, dynamic> json) =
      _$_InitialUsageModel.fromJson;

  @override
  bool? get opened => throw _privateConstructorUsedError;
  @override
  bool? get used => throw _privateConstructorUsedError;
  @override
  bool? get tested => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialUsageModelCopyWith<_InitialUsageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
