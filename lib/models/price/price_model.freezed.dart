// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'price_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PriceModel _$PriceModelFromJson(Map<String, dynamic> json) {
  return _InitialPriceModel.fromJson(json);
}

/// @nodoc
class _$PriceModelTearOff {
  const _$PriceModelTearOff();

// ignore: unused_element
  _InitialPriceModel initial(
      {String value = '', bool free = false, bool negotiable = false}) {
    return _InitialPriceModel(
      value: value,
      free: free,
      negotiable: negotiable,
    );
  }

// ignore: unused_element
  PriceModel fromJson(Map<String, Object> json) {
    return PriceModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PriceModel = _$PriceModelTearOff();

/// @nodoc
mixin _$PriceModel {
  String get value;
  bool get free;
  bool get negotiable;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(String value, bool free, bool negotiable),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(String value, bool free, bool negotiable),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialPriceModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialPriceModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $PriceModelCopyWith<PriceModel> get copyWith;
}

/// @nodoc
abstract class $PriceModelCopyWith<$Res> {
  factory $PriceModelCopyWith(
          PriceModel value, $Res Function(PriceModel) then) =
      _$PriceModelCopyWithImpl<$Res>;
  $Res call({String value, bool free, bool negotiable});
}

/// @nodoc
class _$PriceModelCopyWithImpl<$Res> implements $PriceModelCopyWith<$Res> {
  _$PriceModelCopyWithImpl(this._value, this._then);

  final PriceModel _value;
  // ignore: unused_field
  final $Res Function(PriceModel) _then;

  @override
  $Res call({
    Object value = freezed,
    Object free = freezed,
    Object negotiable = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
      free: free == freezed ? _value.free : free as bool,
      negotiable:
          negotiable == freezed ? _value.negotiable : negotiable as bool,
    ));
  }
}

/// @nodoc
abstract class _$InitialPriceModelCopyWith<$Res>
    implements $PriceModelCopyWith<$Res> {
  factory _$InitialPriceModelCopyWith(
          _InitialPriceModel value, $Res Function(_InitialPriceModel) then) =
      __$InitialPriceModelCopyWithImpl<$Res>;
  @override
  $Res call({String value, bool free, bool negotiable});
}

/// @nodoc
class __$InitialPriceModelCopyWithImpl<$Res>
    extends _$PriceModelCopyWithImpl<$Res>
    implements _$InitialPriceModelCopyWith<$Res> {
  __$InitialPriceModelCopyWithImpl(
      _InitialPriceModel _value, $Res Function(_InitialPriceModel) _then)
      : super(_value, (v) => _then(v as _InitialPriceModel));

  @override
  _InitialPriceModel get _value => super._value as _InitialPriceModel;

  @override
  $Res call({
    Object value = freezed,
    Object free = freezed,
    Object negotiable = freezed,
  }) {
    return _then(_InitialPriceModel(
      value: value == freezed ? _value.value : value as String,
      free: free == freezed ? _value.free : free as bool,
      negotiable:
          negotiable == freezed ? _value.negotiable : negotiable as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialPriceModel extends _InitialPriceModel {
  _$_InitialPriceModel(
      {this.value = '', this.free = false, this.negotiable = false})
      : assert(value != null),
        assert(free != null),
        assert(negotiable != null),
        super._();

  factory _$_InitialPriceModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialPriceModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String value;
  @JsonKey(defaultValue: false)
  @override
  final bool free;
  @JsonKey(defaultValue: false)
  @override
  final bool negotiable;

  @override
  String toString() {
    return 'PriceModel.initial(value: $value, free: $free, negotiable: $negotiable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialPriceModel &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.free, free) ||
                const DeepCollectionEquality().equals(other.free, free)) &&
            (identical(other.negotiable, negotiable) ||
                const DeepCollectionEquality()
                    .equals(other.negotiable, negotiable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(free) ^
      const DeepCollectionEquality().hash(negotiable);

  @override
  _$InitialPriceModelCopyWith<_InitialPriceModel> get copyWith =>
      __$InitialPriceModelCopyWithImpl<_InitialPriceModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(String value, bool free, bool negotiable),
  }) {
    assert(initial != null);
    return initial(value, free, negotiable);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(String value, bool free, bool negotiable),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(value, free, negotiable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialPriceModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialPriceModel value),
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
    return _$_$_InitialPriceModelToJson(this);
  }
}

abstract class _InitialPriceModel extends PriceModel {
  _InitialPriceModel._() : super._();
  factory _InitialPriceModel({String value, bool free, bool negotiable}) =
      _$_InitialPriceModel;

  factory _InitialPriceModel.fromJson(Map<String, dynamic> json) =
      _$_InitialPriceModel.fromJson;

  @override
  String get value;
  @override
  bool get free;
  @override
  bool get negotiable;
  @override
  _$InitialPriceModelCopyWith<_InitialPriceModel> get copyWith;
}
