// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) {
  return _InitialReviewModel.fromJson(json);
}

/// @nodoc
class _$ReviewModelTearOff {
  const _$ReviewModelTearOff();

  _InitialReviewModel initial({int? starsNb = 0, String? note = ''}) {
    return _InitialReviewModel(
      starsNb: starsNb,
      note: note,
    );
  }

  ReviewModel fromJson(Map<String, Object> json) {
    return ReviewModel.fromJson(json);
  }
}

/// @nodoc
const $ReviewModel = _$ReviewModelTearOff();

/// @nodoc
mixin _$ReviewModel {
  int? get starsNb => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? starsNb, String? note) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? starsNb, String? note)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialReviewModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialReviewModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewModelCopyWith<ReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewModelCopyWith<$Res> {
  factory $ReviewModelCopyWith(
          ReviewModel value, $Res Function(ReviewModel) then) =
      _$ReviewModelCopyWithImpl<$Res>;
  $Res call({int? starsNb, String? note});
}

/// @nodoc
class _$ReviewModelCopyWithImpl<$Res> implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._value, this._then);

  final ReviewModel _value;
  // ignore: unused_field
  final $Res Function(ReviewModel) _then;

  @override
  $Res call({
    Object? starsNb = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      starsNb: starsNb == freezed
          ? _value.starsNb
          : starsNb // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$InitialReviewModelCopyWith<$Res>
    implements $ReviewModelCopyWith<$Res> {
  factory _$InitialReviewModelCopyWith(
          _InitialReviewModel value, $Res Function(_InitialReviewModel) then) =
      __$InitialReviewModelCopyWithImpl<$Res>;
  @override
  $Res call({int? starsNb, String? note});
}

/// @nodoc
class __$InitialReviewModelCopyWithImpl<$Res>
    extends _$ReviewModelCopyWithImpl<$Res>
    implements _$InitialReviewModelCopyWith<$Res> {
  __$InitialReviewModelCopyWithImpl(
      _InitialReviewModel _value, $Res Function(_InitialReviewModel) _then)
      : super(_value, (v) => _then(v as _InitialReviewModel));

  @override
  _InitialReviewModel get _value => super._value as _InitialReviewModel;

  @override
  $Res call({
    Object? starsNb = freezed,
    Object? note = freezed,
  }) {
    return _then(_InitialReviewModel(
      starsNb: starsNb == freezed
          ? _value.starsNb
          : starsNb // ignore: cast_nullable_to_non_nullable
              as int?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialReviewModel implements _InitialReviewModel {
  _$_InitialReviewModel({this.starsNb = 0, this.note = ''});

  factory _$_InitialReviewModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialReviewModelFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int? starsNb;
  @JsonKey(defaultValue: '')
  @override
  final String? note;

  @override
  String toString() {
    return 'ReviewModel.initial(starsNb: $starsNb, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialReviewModel &&
            (identical(other.starsNb, starsNb) ||
                const DeepCollectionEquality()
                    .equals(other.starsNb, starsNb)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(starsNb) ^
      const DeepCollectionEquality().hash(note);

  @JsonKey(ignore: true)
  @override
  _$InitialReviewModelCopyWith<_InitialReviewModel> get copyWith =>
      __$InitialReviewModelCopyWithImpl<_InitialReviewModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? starsNb, String? note) initial,
  }) {
    return initial(starsNb, note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? starsNb, String? note)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(starsNb, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialReviewModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialReviewModel value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialReviewModelToJson(this);
  }
}

abstract class _InitialReviewModel implements ReviewModel {
  factory _InitialReviewModel({int? starsNb, String? note}) =
      _$_InitialReviewModel;

  factory _InitialReviewModel.fromJson(Map<String, dynamic> json) =
      _$_InitialReviewModel.fromJson;

  @override
  int? get starsNb => throw _privateConstructorUsedError;
  @override
  String? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialReviewModelCopyWith<_InitialReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
