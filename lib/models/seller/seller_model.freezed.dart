// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'seller_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SellerModel _$SellerModelFromJson(Map<String, dynamic> json) {
  return _InitialSellerModel.fromJson(json);
}

/// @nodoc
class _$SellerModelTearOff {
  const _$SellerModelTearOff();

  _InitialSellerModel initial(
      {ContactWaysModel? contactWays, UserSharedInfoModel? userSharedInfo}) {
    return _InitialSellerModel(
      contactWays: contactWays,
      userSharedInfo: userSharedInfo,
    );
  }

  SellerModel fromJson(Map<String, Object> json) {
    return SellerModel.fromJson(json);
  }
}

/// @nodoc
const $SellerModel = _$SellerModelTearOff();

/// @nodoc
mixin _$SellerModel {
  ContactWaysModel? get contactWays => throw _privateConstructorUsedError;
  UserSharedInfoModel? get userSharedInfo => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ContactWaysModel? contactWays, UserSharedInfoModel? userSharedInfo)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ContactWaysModel? contactWays, UserSharedInfoModel? userSharedInfo)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSellerModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSellerModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SellerModelCopyWith<SellerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SellerModelCopyWith<$Res> {
  factory $SellerModelCopyWith(
          SellerModel value, $Res Function(SellerModel) then) =
      _$SellerModelCopyWithImpl<$Res>;
  $Res call(
      {ContactWaysModel? contactWays, UserSharedInfoModel? userSharedInfo});

  $ContactWaysModelCopyWith<$Res>? get contactWays;
  $UserSharedInfoModelCopyWith<$Res>? get userSharedInfo;
}

/// @nodoc
class _$SellerModelCopyWithImpl<$Res> implements $SellerModelCopyWith<$Res> {
  _$SellerModelCopyWithImpl(this._value, this._then);

  final SellerModel _value;
  // ignore: unused_field
  final $Res Function(SellerModel) _then;

  @override
  $Res call({
    Object? contactWays = freezed,
    Object? userSharedInfo = freezed,
  }) {
    return _then(_value.copyWith(
      contactWays: contactWays == freezed
          ? _value.contactWays
          : contactWays // ignore: cast_nullable_to_non_nullable
              as ContactWaysModel?,
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo // ignore: cast_nullable_to_non_nullable
              as UserSharedInfoModel?,
    ));
  }

  @override
  $ContactWaysModelCopyWith<$Res>? get contactWays {
    if (_value.contactWays == null) {
      return null;
    }

    return $ContactWaysModelCopyWith<$Res>(_value.contactWays!, (value) {
      return _then(_value.copyWith(contactWays: value));
    });
  }

  @override
  $UserSharedInfoModelCopyWith<$Res>? get userSharedInfo {
    if (_value.userSharedInfo == null) {
      return null;
    }

    return $UserSharedInfoModelCopyWith<$Res>(_value.userSharedInfo!, (value) {
      return _then(_value.copyWith(userSharedInfo: value));
    });
  }
}

/// @nodoc
abstract class _$InitialSellerModelCopyWith<$Res>
    implements $SellerModelCopyWith<$Res> {
  factory _$InitialSellerModelCopyWith(
          _InitialSellerModel value, $Res Function(_InitialSellerModel) then) =
      __$InitialSellerModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {ContactWaysModel? contactWays, UserSharedInfoModel? userSharedInfo});

  @override
  $ContactWaysModelCopyWith<$Res>? get contactWays;
  @override
  $UserSharedInfoModelCopyWith<$Res>? get userSharedInfo;
}

/// @nodoc
class __$InitialSellerModelCopyWithImpl<$Res>
    extends _$SellerModelCopyWithImpl<$Res>
    implements _$InitialSellerModelCopyWith<$Res> {
  __$InitialSellerModelCopyWithImpl(
      _InitialSellerModel _value, $Res Function(_InitialSellerModel) _then)
      : super(_value, (v) => _then(v as _InitialSellerModel));

  @override
  _InitialSellerModel get _value => super._value as _InitialSellerModel;

  @override
  $Res call({
    Object? contactWays = freezed,
    Object? userSharedInfo = freezed,
  }) {
    return _then(_InitialSellerModel(
      contactWays: contactWays == freezed
          ? _value.contactWays
          : contactWays // ignore: cast_nullable_to_non_nullable
              as ContactWaysModel?,
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo // ignore: cast_nullable_to_non_nullable
              as UserSharedInfoModel?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialSellerModel extends _InitialSellerModel {
  _$_InitialSellerModel({this.contactWays, this.userSharedInfo}) : super._();

  factory _$_InitialSellerModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialSellerModelFromJson(json);

  @override
  final ContactWaysModel? contactWays;
  @override
  final UserSharedInfoModel? userSharedInfo;

  @override
  String toString() {
    return 'SellerModel.initial(contactWays: $contactWays, userSharedInfo: $userSharedInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialSellerModel &&
            (identical(other.contactWays, contactWays) ||
                const DeepCollectionEquality()
                    .equals(other.contactWays, contactWays)) &&
            (identical(other.userSharedInfo, userSharedInfo) ||
                const DeepCollectionEquality()
                    .equals(other.userSharedInfo, userSharedInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contactWays) ^
      const DeepCollectionEquality().hash(userSharedInfo);

  @JsonKey(ignore: true)
  @override
  _$InitialSellerModelCopyWith<_InitialSellerModel> get copyWith =>
      __$InitialSellerModelCopyWithImpl<_InitialSellerModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            ContactWaysModel? contactWays, UserSharedInfoModel? userSharedInfo)
        initial,
  }) {
    return initial(contactWays, userSharedInfo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            ContactWaysModel? contactWays, UserSharedInfoModel? userSharedInfo)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(contactWays, userSharedInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialSellerModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialSellerModel value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialSellerModelToJson(this);
  }
}

abstract class _InitialSellerModel extends SellerModel {
  factory _InitialSellerModel(
      {ContactWaysModel? contactWays,
      UserSharedInfoModel? userSharedInfo}) = _$_InitialSellerModel;
  _InitialSellerModel._() : super._();

  factory _InitialSellerModel.fromJson(Map<String, dynamic> json) =
      _$_InitialSellerModel.fromJson;

  @override
  ContactWaysModel? get contactWays => throw _privateConstructorUsedError;
  @override
  UserSharedInfoModel? get userSharedInfo => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialSellerModelCopyWith<_InitialSellerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
