// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'contact_ways_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ContactWaysModel _$ContactWaysModelFromJson(Map<String, dynamic> json) {
  return _InitialContactWaysModel.fromJson(json);
}

/// @nodoc
class _$ContactWaysModelTearOff {
  const _$ContactWaysModelTearOff();

// ignore: unused_element
  _InitialContactWaysModel initial(
      {bool phone = true, bool email = true, bool chat = true}) {
    return _InitialContactWaysModel(
      phone: phone,
      email: email,
      chat: chat,
    );
  }

// ignore: unused_element
  ContactWaysModel fromJson(Map<String, Object> json) {
    return ContactWaysModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ContactWaysModel = _$ContactWaysModelTearOff();

/// @nodoc
mixin _$ContactWaysModel {
  bool get phone;
  bool get email;
  bool get chat;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(bool phone, bool email, bool chat),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(bool phone, bool email, bool chat),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialContactWaysModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialContactWaysModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $ContactWaysModelCopyWith<ContactWaysModel> get copyWith;
}

/// @nodoc
abstract class $ContactWaysModelCopyWith<$Res> {
  factory $ContactWaysModelCopyWith(
          ContactWaysModel value, $Res Function(ContactWaysModel) then) =
      _$ContactWaysModelCopyWithImpl<$Res>;
  $Res call({bool phone, bool email, bool chat});
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
    Object phone = freezed,
    Object email = freezed,
    Object chat = freezed,
  }) {
    return _then(_value.copyWith(
      phone: phone == freezed ? _value.phone : phone as bool,
      email: email == freezed ? _value.email : email as bool,
      chat: chat == freezed ? _value.chat : chat as bool,
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
  $Res call({bool phone, bool email, bool chat});
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
    Object phone = freezed,
    Object email = freezed,
    Object chat = freezed,
  }) {
    return _then(_InitialContactWaysModel(
      phone: phone == freezed ? _value.phone : phone as bool,
      email: email == freezed ? _value.email : email as bool,
      chat: chat == freezed ? _value.chat : chat as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialContactWaysModel extends _InitialContactWaysModel {
  _$_InitialContactWaysModel(
      {this.phone = true, this.email = true, this.chat = true})
      : assert(phone != null),
        assert(email != null),
        assert(chat != null),
        super._();

  factory _$_InitialContactWaysModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialContactWaysModelFromJson(json);

  @JsonKey(defaultValue: true)
  @override
  final bool phone;
  @JsonKey(defaultValue: true)
  @override
  final bool email;
  @JsonKey(defaultValue: true)
  @override
  final bool chat;

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

  @override
  _$InitialContactWaysModelCopyWith<_InitialContactWaysModel> get copyWith =>
      __$InitialContactWaysModelCopyWithImpl<_InitialContactWaysModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(bool phone, bool email, bool chat),
  }) {
    assert(initial != null);
    return initial(phone, email, chat);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(bool phone, bool email, bool chat),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(phone, email, chat);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialContactWaysModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialContactWaysModel value),
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
    return _$_$_InitialContactWaysModelToJson(this);
  }
}

abstract class _InitialContactWaysModel extends ContactWaysModel {
  _InitialContactWaysModel._() : super._();
  factory _InitialContactWaysModel({bool phone, bool email, bool chat}) =
      _$_InitialContactWaysModel;

  factory _InitialContactWaysModel.fromJson(Map<String, dynamic> json) =
      _$_InitialContactWaysModel.fromJson;

  @override
  bool get phone;
  @override
  bool get email;
  @override
  bool get chat;
  @override
  _$InitialContactWaysModelCopyWith<_InitialContactWaysModel> get copyWith;
}
