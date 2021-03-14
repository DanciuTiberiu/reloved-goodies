// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'price_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PriceModel _$PriceModelFromJson(Map<String, dynamic> json) {
  return _InitialPriceModel.fromJson(json);
}

/// @nodoc
class _$PriceModelTearOff {
  const _$PriceModelTearOff();

  _InitialPriceModel initial(
      {String? value = '', bool? free = false, bool? negotiable = false}) {
    return _InitialPriceModel(
      value: value,
      free: free,
      negotiable: negotiable,
    );
  }

  PriceModel fromJson(Map<String, Object> json) {
    return PriceModel.fromJson(json);
  }
}

/// @nodoc
const $PriceModel = _$PriceModelTearOff();

/// @nodoc
mixin _$PriceModel {
  String? get value => throw _privateConstructorUsedError;
  bool? get free => throw _privateConstructorUsedError;
  bool? get negotiable => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? value, bool? free, bool? negotiable)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? value, bool? free, bool? negotiable)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPriceModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPriceModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceModelCopyWith<PriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceModelCopyWith<$Res> {
  factory $PriceModelCopyWith(
          PriceModel value, $Res Function(PriceModel) then) =
      _$PriceModelCopyWithImpl<$Res>;
  $Res call({String? value, bool? free, bool? negotiable});
}

/// @nodoc
class _$PriceModelCopyWithImpl<$Res> implements $PriceModelCopyWith<$Res> {
  _$PriceModelCopyWithImpl(this._value, this._then);

  final PriceModel _value;
  // ignore: unused_field
  final $Res Function(PriceModel) _then;

  @override
  $Res call({
    Object? value = freezed,
    Object? free = freezed,
    Object? negotiable = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      free: free == freezed
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as bool?,
      negotiable: negotiable == freezed
          ? _value.negotiable
          : negotiable // ignore: cast_nullable_to_non_nullable
              as bool?,
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
  $Res call({String? value, bool? free, bool? negotiable});
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
    Object? value = freezed,
    Object? free = freezed,
    Object? negotiable = freezed,
  }) {
    return _then(_InitialPriceModel(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      free: free == freezed
          ? _value.free
          : free // ignore: cast_nullable_to_non_nullable
              as bool?,
      negotiable: negotiable == freezed
          ? _value.negotiable
          : negotiable // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialPriceModel implements _InitialPriceModel {
  _$_InitialPriceModel(
      {this.value = '', this.free = false, this.negotiable = false});

  factory _$_InitialPriceModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialPriceModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String? value;
  @JsonKey(defaultValue: false)
  @override
  final bool? free;
  @JsonKey(defaultValue: false)
  @override
  final bool? negotiable;

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

  @JsonKey(ignore: true)
  @override
  _$InitialPriceModelCopyWith<_InitialPriceModel> get copyWith =>
      __$InitialPriceModelCopyWithImpl<_InitialPriceModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? value, bool? free, bool? negotiable)
        initial,
  }) {
    return initial(value, free, negotiable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? value, bool? free, bool? negotiable)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(value, free, negotiable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialPriceModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialPriceModel value)? initial,
    required TResult orElse(),
  }) {
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

abstract class _InitialPriceModel implements PriceModel {
  factory _InitialPriceModel({String? value, bool? free, bool? negotiable}) =
      _$_InitialPriceModel;

  factory _InitialPriceModel.fromJson(Map<String, dynamic> json) =
      _$_InitialPriceModel.fromJson;

  @override
  String? get value => throw _privateConstructorUsedError;
  @override
  bool? get free => throw _privateConstructorUsedError;
  @override
  bool? get negotiable => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialPriceModelCopyWith<_InitialPriceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
