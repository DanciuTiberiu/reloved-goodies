// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'contact_ways_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactWaysModel _$ContactWaysModelFromJson(Map<String, dynamic> json) {
  return _InitialContactWaysModel.fromJson(json);
}

/// @nodoc
class _$ContactWaysModelTearOff {
  const _$ContactWaysModelTearOff();

  _InitialContactWaysModel initial(
      {bool? phone = true, bool? email = true, bool? chat = true}) {
    return _InitialContactWaysModel(
      phone: phone,
      email: email,
      chat: chat,
    );
  }

  ContactWaysModel fromJson(Map<String, Object> json) {
    return ContactWaysModel.fromJson(json);
  }
}

/// @nodoc
const $ContactWaysModel = _$ContactWaysModelTearOff();

/// @nodoc
mixin _$ContactWaysModel {
  bool? get phone => throw _privateConstructorUsedError;
  bool? get email => throw _privateConstructorUsedError;
  bool? get chat => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? phone, bool? email, bool? chat) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? phone, bool? email, bool? chat)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialContactWaysModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialContactWaysModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactWaysModelCopyWith<ContactWaysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactWaysModelCopyWith<$Res> {
  factory $ContactWaysModelCopyWith(
          ContactWaysModel value, $Res Function(ContactWaysModel) then) =
      _$ContactWaysModelCopyWithImpl<$Res>;
  $Res call({bool? phone, bool? email, bool? chat});
}

/// @nodoc
class _$ContactWaysModelCopyWithImpl<$Res>
    implements $ContactWaysModelCopyWith<$Res> {
  _$ContactWaysModelCopyWithImpl(this._value, this._then);

  final ContactWaysModel _value;
  // ignore: unused_field
  final $Res Function(ContactWaysModel) _then;

  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
    Object? chat = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$InitialContactWaysModelCopyWith<$Res>
    implements $ContactWaysModelCopyWith<$Res> {
  factory _$InitialContactWaysModelCopyWith(_InitialContactWaysModel value,
          $Res Function(_InitialContactWaysModel) then) =
      __$InitialContactWaysModelCopyWithImpl<$Res>;
  @override
  $Res call({bool? phone, bool? email, bool? chat});
}

/// @nodoc
class __$InitialContactWaysModelCopyWithImpl<$Res>
    extends _$ContactWaysModelCopyWithImpl<$Res>
    implements _$InitialContactWaysModelCopyWith<$Res> {
  __$InitialContactWaysModelCopyWithImpl(_InitialContactWaysModel _value,
      $Res Function(_InitialContactWaysModel) _then)
      : super(_value, (v) => _then(v as _InitialContactWaysModel));

  @override
  _InitialContactWaysModel get _value =>
      super._value as _InitialContactWaysModel;

  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
    Object? chat = freezed,
  }) {
    return _then(_InitialContactWaysModel(
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
      chat: chat == freezed
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialContactWaysModel implements _InitialContactWaysModel {
  _$_InitialContactWaysModel(
      {this.phone = true, this.email = true, this.chat = true});

  factory _$_InitialContactWaysModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialContactWaysModelFromJson(json);

  @JsonKey(defaultValue: true)
  @override
  final bool? phone;
  @JsonKey(defaultValue: true)
  @override
  final bool? email;
  @JsonKey(defaultValue: true)
  @override
  final bool? chat;

  @override
  String toString() {
    return 'ContactWaysModel.initial(phone: $phone, email: $email, chat: $chat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialContactWaysModel &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.chat, chat) ||
                const DeepCollectionEquality().equals(other.chat, chat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(chat);

  @JsonKey(ignore: true)
  @override
  _$InitialContactWaysModelCopyWith<_InitialContactWaysModel> get copyWith =>
      __$InitialContactWaysModelCopyWithImpl<_InitialContactWaysModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? phone, bool? email, bool? chat) initial,
  }) {
    return initial(phone, email, chat);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? phone, bool? email, bool? chat)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(phone, email, chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialContactWaysModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialContactWaysModel value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialContactWaysModelToJson(this);
  }
}

abstract class _InitialContactWaysModel implements ContactWaysModel {
  factory _InitialContactWaysModel({bool? phone, bool? email, bool? chat}) =
      _$_InitialContactWaysModel;

  factory _InitialContactWaysModel.fromJson(Map<String, dynamic> json) =
      _$_InitialContactWaysModel.fromJson;

  @override
  bool? get phone => throw _privateConstructorUsedError;
  @override
  bool? get email => throw _privateConstructorUsedError;
  @override
  bool? get chat => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialContactWaysModelCopyWith<_InitialContactWaysModel> get copyWith =>
      throw _privateConstructorUsedError;
}
