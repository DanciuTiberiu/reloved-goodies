// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'user_shared_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserSharedInfoModel _$UserSharedInfoModelFromJson(Map<String, dynamic> json) {
  return _InitialUserSharedInfoModelUserSharedInfoModel.fromJson(json);
}

/// @nodoc
class _$UserSharedInfoModelTearOff {
  const _$UserSharedInfoModelTearOff();

  _InitialUserSharedInfoModelUserSharedInfoModel initial(
      {String? firstName = '',
      String? lastName = '',
      String? phoneNumber = '',
      String? email = ''}) {
    return _InitialUserSharedInfoModelUserSharedInfoModel(
      firstName: firstName,
      lastName: lastName,
      phoneNumber: phoneNumber,
      email: email,
    );
  }

  UserSharedInfoModel fromJson(Map<String, Object> json) {
    return UserSharedInfoModel.fromJson(json);
  }
}

/// @nodoc
const $UserSharedInfoModel = _$UserSharedInfoModelTearOff();

/// @nodoc
mixin _$UserSharedInfoModel {
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? firstName, String? lastName,
            String? phoneNumber, String? email)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? firstName, String? lastName, String? phoneNumber,
            String? email)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _InitialUserSharedInfoModelUserSharedInfoModel value)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserSharedInfoModelUserSharedInfoModel value)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSharedInfoModelCopyWith<UserSharedInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSharedInfoModelCopyWith<$Res> {
  factory $UserSharedInfoModelCopyWith(
          UserSharedInfoModel value, $Res Function(UserSharedInfoModel) then) =
      _$UserSharedInfoModelCopyWithImpl<$Res>;
  $Res call(
      {String? firstName,
      String? lastName,
      String? phoneNumber,
      String? email});
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
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {String? firstName,
      String? lastName,
      String? phoneNumber,
      String? email});
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
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? phoneNumber = freezed,
    Object? email = freezed,
  }) {
    return _then(_InitialUserSharedInfoModelUserSharedInfoModel(
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialUserSharedInfoModelUserSharedInfoModel
    implements _InitialUserSharedInfoModelUserSharedInfoModel {
  _$_InitialUserSharedInfoModelUserSharedInfoModel(
      {this.firstName = '',
      this.lastName = '',
      this.phoneNumber = '',
      this.email = ''});

  factory _$_InitialUserSharedInfoModelUserSharedInfoModel.fromJson(
          Map<String, dynamic> json) =>
      _$_$_InitialUserSharedInfoModelUserSharedInfoModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String? firstName;
  @JsonKey(defaultValue: '')
  @override
  final String? lastName;
  @JsonKey(defaultValue: '')
  @override
  final String? phoneNumber;
  @JsonKey(defaultValue: '')
  @override
  final String? email;

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

  @JsonKey(ignore: true)
  @override
  _$InitialUserSharedInfoModelUserSharedInfoModelCopyWith<
          _InitialUserSharedInfoModelUserSharedInfoModel>
      get copyWith =>
          __$InitialUserSharedInfoModelUserSharedInfoModelCopyWithImpl<
              _InitialUserSharedInfoModelUserSharedInfoModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? firstName, String? lastName,
            String? phoneNumber, String? email)
        initial,
  }) {
    return initial(firstName, lastName, phoneNumber, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? firstName, String? lastName, String? phoneNumber,
            String? email)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(firstName, lastName, phoneNumber, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _InitialUserSharedInfoModelUserSharedInfoModel value)
        initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialUserSharedInfoModelUserSharedInfoModel value)?
        initial,
    required TResult orElse(),
  }) {
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
    implements UserSharedInfoModel {
  factory _InitialUserSharedInfoModelUserSharedInfoModel(
      {String? firstName,
      String? lastName,
      String? phoneNumber,
      String? email}) = _$_InitialUserSharedInfoModelUserSharedInfoModel;

  factory _InitialUserSharedInfoModelUserSharedInfoModel.fromJson(
          Map<String, dynamic> json) =
      _$_InitialUserSharedInfoModelUserSharedInfoModel.fromJson;

  @override
  String? get firstName => throw _privateConstructorUsedError;
  @override
  String? get lastName => throw _privateConstructorUsedError;
  @override
  String? get phoneNumber => throw _privateConstructorUsedError;
  @override
  String? get email => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialUserSharedInfoModelUserSharedInfoModelCopyWith<
          _InitialUserSharedInfoModelUserSharedInfoModel>
      get copyWith => throw _privateConstructorUsedError;
}
