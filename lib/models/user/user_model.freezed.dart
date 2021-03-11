// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _InitialUserModel.fromJson(json);
}

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

// ignore: unused_element
  _InitialUserModel initial(
      {UserSharedInfoModel userSharedInfo,
      String reviewScore = '',
      String city = '',
      String photo = '',
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime birthday}) {
    return _InitialUserModel(
      userSharedInfo: userSharedInfo,
      reviewScore: reviewScore,
      city: city,
      photo: photo,
      birthday: birthday,
    );
  }

// ignore: unused_element
  UserModel fromJson(Map<String, Object> json) {
    return UserModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  UserSharedInfoModel get userSharedInfo;
  String get reviewScore;
  String get city;
  String get photo;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get birthday;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            UserSharedInfoModel userSharedInfo,
            String reviewScore,
            String city,
            String photo,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime birthday),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        UserSharedInfoModel userSharedInfo,
        String reviewScore,
        String city,
        String photo,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime birthday),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialUserModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialUserModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $UserModelCopyWith<UserModel> get copyWith;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {UserSharedInfoModel userSharedInfo,
      String reviewScore,
      String city,
      String photo,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime birthday});

  $UserSharedInfoModelCopyWith<$Res> get userSharedInfo;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object userSharedInfo = freezed,
    Object reviewScore = freezed,
    Object city = freezed,
    Object photo = freezed,
    Object birthday = freezed,
  }) {
    return _then(_value.copyWith(
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo as UserSharedInfoModel,
      reviewScore:
          reviewScore == freezed ? _value.reviewScore : reviewScore as String,
      city: city == freezed ? _value.city : city as String,
      photo: photo == freezed ? _value.photo : photo as String,
      birthday: birthday == freezed ? _value.birthday : birthday as DateTime,
    ));
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
abstract class _$InitialUserModelCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$InitialUserModelCopyWith(
          _InitialUserModel value, $Res Function(_InitialUserModel) then) =
      __$InitialUserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserSharedInfoModel userSharedInfo,
      String reviewScore,
      String city,
      String photo,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime birthday});

  @override
  $UserSharedInfoModelCopyWith<$Res> get userSharedInfo;
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
    Object userSharedInfo = freezed,
    Object reviewScore = freezed,
    Object city = freezed,
    Object photo = freezed,
    Object birthday = freezed,
  }) {
    return _then(_InitialUserModel(
      userSharedInfo: userSharedInfo == freezed
          ? _value.userSharedInfo
          : userSharedInfo as UserSharedInfoModel,
      reviewScore:
          reviewScore == freezed ? _value.reviewScore : reviewScore as String,
      city: city == freezed ? _value.city : city as String,
      photo: photo == freezed ? _value.photo : photo as String,
      birthday: birthday == freezed ? _value.birthday : birthday as DateTime,
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
      : assert(reviewScore != null),
        assert(city != null),
        assert(photo != null),
        super._();

  factory _$_InitialUserModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialUserModelFromJson(json);

  @override
  final UserSharedInfoModel userSharedInfo;
  @JsonKey(defaultValue: '')
  @override
  final String reviewScore;
  @JsonKey(defaultValue: '')
  @override
  final String city;
  @JsonKey(defaultValue: '')
  @override
  final String photo;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime birthday;

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

  @override
  _$InitialUserModelCopyWith<_InitialUserModel> get copyWith =>
      __$InitialUserModelCopyWithImpl<_InitialUserModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            UserSharedInfoModel userSharedInfo,
            String reviewScore,
            String city,
            String photo,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime birthday),
  }) {
    assert(initial != null);
    return initial(userSharedInfo, reviewScore, city, photo, birthday);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        UserSharedInfoModel userSharedInfo,
        String reviewScore,
        String city,
        String photo,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime birthday),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(userSharedInfo, reviewScore, city, photo, birthday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialUserModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialUserModel value),
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
    return _$_$_InitialUserModelToJson(this);
  }
}

abstract class _InitialUserModel extends UserModel {
  _InitialUserModel._() : super._();
  factory _InitialUserModel(
      {UserSharedInfoModel userSharedInfo,
      String reviewScore,
      String city,
      String photo,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime birthday}) = _$_InitialUserModel;

  factory _InitialUserModel.fromJson(Map<String, dynamic> json) =
      _$_InitialUserModel.fromJson;

  @override
  UserSharedInfoModel get userSharedInfo;
  @override
  String get reviewScore;
  @override
  String get city;
  @override
  String get photo;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get birthday;
  @override
  _$InitialUserModelCopyWith<_InitialUserModel> get copyWith;
}
