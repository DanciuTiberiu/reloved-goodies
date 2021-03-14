// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _InitialUserModel.fromJson(json);
}

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

  _InitialUserModel initial(
      {UserSharedInfoModel? userSharedInfo,
      String? reviewScore = '',
      String? city = '',
      String? photo = '',
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? birthday}) {
    return _InitialUserModel(
      userSharedInfo: userSharedInfo,
      reviewScore: reviewScore,
      city: city,
      photo: photo,
      birthday: birthday,
    );
  }

  UserModel fromJson(Map<String, Object> json) {
    return UserModel.fromJson(json);
  }
}

/// @nodoc
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  UserSharedInfoModel? get userSharedInfo => throw _privateConstructorUsedError;
  String? get reviewScore => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get birthday => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserSharedInfoModel? userSharedInfo,
            String? reviewScore,
            String? city,
            String? photo,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? birthday)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UserSharedInfoModel? userSharedInfo,
            String? reviewScore,
            String? city,
            String? photo,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? birthday)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {UserSharedInfoModel? userSharedInfo,
      String? reviewScore,
      String? city,
      String? photo,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? birthday});

  $UserSharedInfoModelCopyWith<$Res>? get userSharedInfo;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? userSharedInfo = freezed,
    Object? reviewScore = freezed,
    Object? city = freezed,
    Object? photo = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_value.copyWith(
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo // ignore: cast_nullable_to_non_nullable
              as UserSharedInfoModel?,
      reviewScore: reviewScore == freezed
          ? _value.reviewScore
          : reviewScore // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
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
abstract class _$InitialUserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$InitialUserModelCopyWith(
          _InitialUserModel value, $Res Function(_InitialUserModel) then) =
      __$InitialUserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserSharedInfoModel? userSharedInfo,
      String? reviewScore,
      String? city,
      String? photo,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? birthday});

  @override
  $UserSharedInfoModelCopyWith<$Res>? get userSharedInfo;
}

/// @nodoc
class __$InitialUserModelCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res>
    implements _$InitialUserModelCopyWith<$Res> {
  __$InitialUserModelCopyWithImpl(
      _InitialUserModel _value, $Res Function(_InitialUserModel) _then)
      : super(_value, (v) => _then(v as _InitialUserModel));

  @override
  _InitialUserModel get _value => super._value as _InitialUserModel;

  @override
  $Res call({
    Object? userSharedInfo = freezed,
    Object? reviewScore = freezed,
    Object? city = freezed,
    Object? photo = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_InitialUserModel(
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo // ignore: cast_nullable_to_non_nullable
              as UserSharedInfoModel?,
      reviewScore: reviewScore == freezed
          ? _value.reviewScore
          : reviewScore // ignore: cast_nullable_to_non_nullable
              as String?,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: photo == freezed
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: birthday == freezed
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialUserModel extends _InitialUserModel {
  _$_InitialUserModel(
      {this.userSharedInfo,
      this.reviewScore = '',
      this.city = '',
      this.photo = '',
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          this.birthday})
      : super._();

  factory _$_InitialUserModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialUserModelFromJson(json);

  @override
  final UserSharedInfoModel? userSharedInfo;
  @JsonKey(defaultValue: '')
  @override
  final String? reviewScore;
  @JsonKey(defaultValue: '')
  @override
  final String? city;
  @JsonKey(defaultValue: '')
  @override
  final String? photo;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime? birthday;

  @override
  String toString() {
    return 'UserModel.initial(userSharedInfo: $userSharedInfo, reviewScore: $reviewScore, city: $city, photo: $photo, birthday: $birthday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialUserModel &&
            (identical(other.userSharedInfo, userSharedInfo) ||
                const DeepCollectionEquality()
                    .equals(other.userSharedInfo, userSharedInfo)) &&
            (identical(other.reviewScore, reviewScore) ||
                const DeepCollectionEquality()
                    .equals(other.reviewScore, reviewScore)) &&
            (identical(other.city, city) ||
                const DeepCollectionEquality().equals(other.city, city)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.birthday, birthday) ||
                const DeepCollectionEquality()
                    .equals(other.birthday, birthday)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userSharedInfo) ^
      const DeepCollectionEquality().hash(reviewScore) ^
      const DeepCollectionEquality().hash(city) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(birthday);

  @JsonKey(ignore: true)
  @override
  _$InitialUserModelCopyWith<_InitialUserModel> get copyWith =>
      __$InitialUserModelCopyWithImpl<_InitialUserModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            UserSharedInfoModel? userSharedInfo,
            String? reviewScore,
            String? city,
            String? photo,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? birthday)
        initial,
  }) {
    return initial(userSharedInfo, reviewScore, city, photo, birthday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            UserSharedInfoModel? userSharedInfo,
            String? reviewScore,
            String? city,
            String? photo,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? birthday)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(userSharedInfo, reviewScore, city, photo, birthday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialUserModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserModel value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialUserModelToJson(this);
  }
}

abstract class _InitialUserModel extends UserModel {
  factory _InitialUserModel(
      {UserSharedInfoModel? userSharedInfo,
      String? reviewScore,
      String? city,
      String? photo,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? birthday}) = _$_InitialUserModel;
  _InitialUserModel._() : super._();

  factory _InitialUserModel.fromJson(Map<String, dynamic> json) =
      _$_InitialUserModel.fromJson;

  @override
  UserSharedInfoModel? get userSharedInfo => throw _privateConstructorUsedError;
  @override
  String? get reviewScore => throw _privateConstructorUsedError;
  @override
  String? get city => throw _privateConstructorUsedError;
  @override
  String? get photo => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get birthday => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialUserModelCopyWith<_InitialUserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
