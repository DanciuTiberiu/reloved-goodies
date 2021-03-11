// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_shared_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserSharedInfoModel _$UserSharedInfoModelFromJson(Map<String, dynamic> json) {
  return _InitialUserSharedInfoModelUserSharedInfoModel.fromJson(json);
}

/// @nodoc
class _$UserSharedInfoModelTearOff {
  const _$UserSharedInfoModelTearOff();

// ignore: unused_element
  _InitialUserSharedInfoModelUserSharedInfoModel initial(
      {String firstName = '',
      String lastName = '',
      String phoneNumber = '',
      String email = ''}) {
    return _InitialUserSharedInfoModelUserSharedInfoModel(
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      email: email,
    );
  }

// ignore: unused_element
  UserSharedInfoModel fromJson(Map<String, Object> json) {
    return UserSharedInfoModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserSharedInfoModel = _$UserSharedInfoModelTearOff();

/// @nodoc
mixin _$UserSharedInfoModel {
  String get firstName;
  String get lastName;
  String get phoneNumber;
  String get email;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(String firstName, String lastName, String phoneNumber,
            String email),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        String firstName, String lastName, String phoneNumber, String email),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result initial(_InitialUserSharedInfoModelUserSharedInfoModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialUserSharedInfoModelUserSharedInfoModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $UserSharedInfoModelCopyWith<UserSharedInfoModel> get copyWith;
}

/// @nodoc
abstract class $UserSharedInfoModelCopyWith<$Res> {
  factory $UserSharedInfoModelCopyWith(
          UserSharedInfoModel value, $Res Function(UserSharedInfoModel) then) =
      _$UserSharedInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String firstName, String lastName, String phoneNumber, String email});
}

/// @nodoc
class _$UserSharedInfoModelCopyWithImpl<$Res>
    implements $UserSharedInfoModelCopyWith<$Res> {
  _$UserSharedInfoModelCopyWithImpl(this._value, this._then);

  final UserSharedInfoModel _value;
  // ignore: unused_field
  final $Res Function(UserSharedInfoModel) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
abstract class _$InitialUserSharedInfoModelUserSharedInfoModelCopyWith<$Res>
    implements $UserSharedInfoModelCopyWith<$Res> {
  factory _$InitialUserSharedInfoModelUserSharedInfoModelCopyWith(
          _InitialUserSharedInfoModelUserSharedInfoModel value,
          $Res Function(_InitialUserSharedInfoModelUserSharedInfoModel) then) =
      __$InitialUserSharedInfoModelUserSharedInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String firstName, String lastName, String phoneNumber, String email});
}

/// @nodoc
class __$InitialUserSharedInfoModelUserSharedInfoModelCopyWithImpl<$Res>
    extends _$UserSharedInfoModelCopyWithImpl<$Res>
    implements _$InitialUserSharedInfoModelUserSharedInfoModelCopyWith<$Res> {
  __$InitialUserSharedInfoModelUserSharedInfoModelCopyWithImpl(
      _InitialUserSharedInfoModelUserSharedInfoModel _value,
      $Res Function(_InitialUserSharedInfoModelUserSharedInfoModel) _then)
      : super(_value,
            (v) => _then(v as _InitialUserSharedInfoModelUserSharedInfoModel));

  @override
  _InitialUserSharedInfoModelUserSharedInfoModel get _value =>
      super._value as _InitialUserSharedInfoModelUserSharedInfoModel;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object phoneNumber = freezed,
    Object email = freezed,
  }) {
    return _then(_InitialUserSharedInfoModelUserSharedInfoModel(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      phoneNumber:
          phoneNumber == freezed ? _value.phoneNumber : phoneNumber as String,
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialUserSharedInfoModelUserSharedInfoModel
    extends _InitialUserSharedInfoModelUserSharedInfoModel {
  _$_InitialUserSharedInfoModelUserSharedInfoModel(
      {this.firstName = '',
      this.lastName = '',
      this.phoneNumber = '',
      this.email = ''})
      : assert(firstName != null),
        assert(lastName != null),
        assert(phoneNumber != null),
        assert(email != null),
        super._();

  factory _$_InitialUserSharedInfoModelUserSharedInfoModel.fromJson(
          Map<String, dynamic> json) =>
      _$_$_InitialUserSharedInfoModelUserSharedInfoModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String firstName;
  @JsonKey(defaultValue: '')
  @override
  final String lastName;
  @JsonKey(defaultValue: '')
  @override
  final String phoneNumber;
  @JsonKey(defaultValue: '')
  @override
  final String email;

  @override
  String toString() {
    return 'UserSharedInfoModel.initial(firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialUserSharedInfoModelUserSharedInfoModel &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.phoneNumber, phoneNumber) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNumber, phoneNumber)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(phoneNumber) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$InitialUserSharedInfoModelUserSharedInfoModelCopyWith<
          _InitialUserSharedInfoModelUserSharedInfoModel>
      get copyWith =>
          __$InitialUserSharedInfoModelUserSharedInfoModelCopyWithImpl<
              _InitialUserSharedInfoModelUserSharedInfoModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(String firstName, String lastName, String phoneNumber,
            String email),
  }) {
    assert(initial != null);
    return initial(firstName, lastName, phoneNumber, email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        String firstName, String lastName, String phoneNumber, String email),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(firstName, lastName, phoneNumber, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result initial(_InitialUserSharedInfoModelUserSharedInfoModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialUserSharedInfoModelUserSharedInfoModel value),
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
    return _$_$_InitialUserSharedInfoModelUserSharedInfoModelToJson(this);
  }
}

abstract class _InitialUserSharedInfoModelUserSharedInfoModel
    extends UserSharedInfoModel {
  _InitialUserSharedInfoModelUserSharedInfoModel._() : super._();
  factory _InitialUserSharedInfoModelUserSharedInfoModel(
      {String firstName,
      String lastName,
      String phoneNumber,
      String email}) = _$_InitialUserSharedInfoModelUserSharedInfoModel;

  factory _InitialUserSharedInfoModelUserSharedInfoModel.fromJson(
          Map<String, dynamic> json) =
      _$_InitialUserSharedInfoModelUserSharedInfoModel.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get phoneNumber;
  @override
  String get email;
  @override
  _$InitialUserSharedInfoModelUserSharedInfoModelCopyWith<
      _InitialUserSharedInfoModelUserSharedInfoModel> get copyWith;
}
