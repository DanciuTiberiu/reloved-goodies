// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'usage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UsageModel _$UsageModelFromJson(Map<String, dynamic> json) {
  return _InitialUsageModel.fromJson(json);
}

/// @nodoc
class _$UsageModelTearOff {
  const _$UsageModelTearOff();

// ignore: unused_element
  _InitialUsageModel initial(
      {bool opened = false, bool used = false, bool tested = false}) {
    return _InitialUsageModel(
      opened: opened,
      used: used,
      tested: tested,
    );
  }

// ignore: unused_element
  UsageModel fromJson(Map<String, Object> json) {
    return UsageModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UsageModel = _$UsageModelTearOff();

/// @nodoc
mixin _$UsageModel {
  bool get opened;
  bool get used;
  bool get tested;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(bool opened, bool used, bool tested),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(bool opened, bool used, bool tested),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialUsageModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialUsageModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $UsageModelCopyWith<UsageModel> get copyWith;
}

/// @nodoc
abstract class $UsageModelCopyWith<$Res> {
  factory $UsageModelCopyWith(
          UsageModel value, $Res Function(UsageModel) then) =
      _$UsageModelCopyWithImpl<$Res>;
  $Res call({bool opened, bool used, bool tested});
}

/// @nodoc
class _$UsageModelCopyWithImpl<$Res> implements $UsageModelCopyWith<$Res> {
  _$UsageModelCopyWithImpl(this._value, this._then);

  final UsageModel _value;
  // ignore: unused_field
  final $Res Function(UsageModel) _then;

  @override
  $Res call({
    Object opened = freezed,
    Object used = freezed,
    Object tested = freezed,
  }) {
    return _then(_value.copyWith(
      opened: opened == freezed ? _value.opened : opened as bool,
      used: used == freezed ? _value.used : used as bool,
      tested: tested == freezed ? _value.tested : tested as bool,
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
  $Res call({bool opened, bool used, bool tested});
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
    Object opened = freezed,
    Object used = freezed,
    Object tested = freezed,
  }) {
    return _then(_InitialUsageModel(
      opened: opened == freezed ? _value.opened : opened as bool,
      used: used == freezed ? _value.used : used as bool,
      tested: tested == freezed ? _value.tested : tested as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialUsageModel extends _InitialUsageModel {
  _$_InitialUsageModel(
      {this.opened = false, this.used = false, this.tested = false})
      : assert(opened != null),
        assert(used != null),
        assert(tested != null),
        super._();

  factory _$_InitialUsageModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialUsageModelFromJson(json);

  @JsonKey(defaultValue: false)
  @override
  final bool opened;
  @JsonKey(defaultValue: false)
  @override
  final bool used;
  @JsonKey(defaultValue: false)
  @override
  final bool tested;

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

  @override
  _$InitialUsageModelCopyWith<_InitialUsageModel> get copyWith =>
      __$InitialUsageModelCopyWithImpl<_InitialUsageModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(bool opened, bool used, bool tested),
  }) {
    assert(initial != null);
    return initial(opened, used, tested);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(bool opened, bool used, bool tested),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(opened, used, tested);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialUsageModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialUsageModel value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

abstract class _InitialUsageModel extends UsageModel {
  _InitialUsageModel._() : super._();
  factory _InitialUsageModel({bool opened, bool used, bool tested}) =
      _$_InitialUsageModel;

  factory _InitialUsageModel.fromJson(Map<String, dynamic> json) =
      _$_InitialUsageModel.fromJson;

  @override
  bool get opened;
  @override
  bool get used;
  @override
  bool get tested;
  @override
  _$InitialUsageModelCopyWith<_InitialUsageModel> get copyWith;
}
