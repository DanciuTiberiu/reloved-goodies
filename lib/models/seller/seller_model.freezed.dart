// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'seller_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SellerModel _$SellerModelFromJson(Map<String, dynamic> json) {
  return _InitialSellerModel.fromJson(json);
}

/// @nodoc
class _$SellerModelTearOff {
  const _$SellerModelTearOff();

// ignore: unused_element
  _InitialSellerModel initial(
      {ContactWaysModel contactWays, UserSharedInfoModel userSharedInfo}) {
    return _InitialSellerModel(
      contactWays: contactWays,
      userSharedInfo: userSharedInfo,
    );
  }

// ignore: unused_element
  SellerModel fromJson(Map<String, Object> json) {
    return SellerModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $SellerModel = _$SellerModelTearOff();

/// @nodoc
mixin _$SellerModel {
  ContactWaysModel get contactWays;
  UserSharedInfoModel get userSharedInfo;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            ContactWaysModel contactWays, UserSharedInfoModel userSharedInfo),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        ContactWaysModel contactWays, UserSharedInfoModel userSharedInfo),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialSellerModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialSellerModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $SellerModelCopyWith<SellerModel> get copyWith;
}

/// @nodoc
abstract class $SellerModelCopyWith<$Res> {
  factory $SellerModelCopyWith(
          SellerModel value, $Res Function(SellerModel) then) =
      _$SellerModelCopyWithImpl<$Res>;
  $Res call({ContactWaysModel contactWays, UserSharedInfoModel userSharedInfo});

  $ContactWaysModelCopyWith<$Res> get contactWays;
  $UserSharedInfoModelCopyWith<$Res> get userSharedInfo;
}

/// @nodoc
class _$SellerModelCopyWithImpl<$Res> implements $SellerModelCopyWith<$Res> {
  _$SellerModelCopyWithImpl(this._value, this._then);

  final SellerModel _value;
  // ignore: unused_field
  final $Res Function(SellerModel) _then;

  @override
  $Res call({
    Object contactWays = freezed,
    Object userSharedInfo = freezed,
  }) {
    return _then(_value.copyWith(
      contactWays: contactWays == freezed
          ? _value.contactWays
          : contactWays as ContactWaysModel,
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo as UserSharedInfoModel,
    ));
  }

  @override
  $ContactWaysModelCopyWith<$Res> get contactWays {
    if (_value.contactWays == null) {
      return null;
    }
    return $ContactWaysModelCopyWith<$Res>(_value.contactWays, (value) {
      return _then(_value.copyWith(contactWays: value));
    });
  }

  @override
  $UserSharedInfoModelCopyWith<$Res> get userSharedInfo {
    if (_value.userSharedInfo == null) {
      return null;
    }
    return $UserSharedInfoModelCopyWith<$Res>(_value.userSharedInfo, (value) {
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
  $Res call({ContactWaysModel contactWays, UserSharedInfoModel userSharedInfo});

  @override
  $ContactWaysModelCopyWith<$Res> get contactWays;
  @override
  $UserSharedInfoModelCopyWith<$Res> get userSharedInfo;
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
    Object contactWays = freezed,
    Object userSharedInfo = freezed,
  }) {
    return _then(_InitialSellerModel(
      contactWays: contactWays == freezed
          ? _value.contactWays
          : contactWays as ContactWaysModel,
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo as UserSharedInfoModel,
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
  final ContactWaysModel contactWays;
  @override
  final UserSharedInfoModel userSharedInfo;

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

  @override
  _$InitialSellerModelCopyWith<_InitialSellerModel> get copyWith =>
      __$InitialSellerModelCopyWithImpl<_InitialSellerModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            ContactWaysModel contactWays, UserSharedInfoModel userSharedInfo),
  }) {
    assert(initial != null);
    return initial(contactWays, userSharedInfo);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        ContactWaysModel contactWays, UserSharedInfoModel userSharedInfo),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(contactWays, userSharedInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialSellerModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialSellerModel value),
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
    return _$_$_InitialSellerModelToJson(this);
  }
}

abstract class _InitialSellerModel extends SellerModel {
  _InitialSellerModel._() : super._();
  factory _InitialSellerModel(
      {ContactWaysModel contactWays,
      UserSharedInfoModel userSharedInfo}) = _$_InitialSellerModel;

  factory _InitialSellerModel.fromJson(Map<String, dynamic> json) =
      _$_InitialSellerModel.fromJson;

  @override
  ContactWaysModel get contactWays;
  @override
  UserSharedInfoModel get userSharedInfo;
  @override
  _$InitialSellerModelCopyWith<_InitialSellerModel> get copyWith;
}
