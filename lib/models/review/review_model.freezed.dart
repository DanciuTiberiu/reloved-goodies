// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) {
  return _InitialReviewModel.fromJson(json);
}

/// @nodoc
class _$ReviewModelTearOff {
  const _$ReviewModelTearOff();

// ignore: unused_element
  _InitialReviewModel initial({int starsNb = 0, String note = ''}) {
    return _InitialReviewModel(
      starsNb: starsNb,
      note: note,
    );
  }

// ignore: unused_element
  ReviewModel fromJson(Map<String, Object> json) {
    return ReviewModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReviewModel = _$ReviewModelTearOff();

/// @nodoc
mixin _$ReviewModel {
  int get starsNb;
  String get note;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int starsNb, String note),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int starsNb, String note),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialReviewModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialReviewModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $ReviewModelCopyWith<ReviewModel> get copyWith;
}

/// @nodoc
abstract class $ReviewModelCopyWith<$Res> {
  factory $ReviewModelCopyWith(
          ReviewModel value, $Res Function(ReviewModel) then) =
      _$ReviewModelCopyWithImpl<$Res>;
  $Res call({int starsNb, String note});
}

/// @nodoc
class _$ReviewModelCopyWithImpl<$Res> implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._value, this._then);

  final ReviewModel _value;
  // ignore: unused_field
  final $Res Function(ReviewModel) _then;

  @override
  $Res call({
    Object starsNb = freezed,
    Object note = freezed,
  }) {
    return _then(_value.copyWith(
      starsNb: starsNb == freezed ? _value.starsNb : starsNb as int,
      note: note == freezed ? _value.note : note as String,
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
  $Res call({int starsNb, String note});
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
    Object starsNb = freezed,
    Object note = freezed,
  }) {
    return _then(_InitialReviewModel(
      starsNb: starsNb == freezed ? _value.starsNb : starsNb as int,
      note: note == freezed ? _value.note : note as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialReviewModel extends _InitialReviewModel {
  _$_InitialReviewModel({this.starsNb = 0, this.note = ''})
      : assert(starsNb != null),
        assert(note != null),
        super._();

  factory _$_InitialReviewModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialReviewModelFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int starsNb;
  @JsonKey(defaultValue: '')
  @override
  final String note;

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

  @override
  _$InitialReviewModelCopyWith<_InitialReviewModel> get copyWith =>
      __$InitialReviewModelCopyWithImpl<_InitialReviewModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(int starsNb, String note),
  }) {
    assert(initial != null);
    return initial(starsNb, note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(int starsNb, String note),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(starsNb, note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialReviewModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialReviewModel value),
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
    return _$_$_InitialReviewModelToJson(this);
  }
}

abstract class _InitialReviewModel extends ReviewModel {
  _InitialReviewModel._() : super._();
  factory _InitialReviewModel({int starsNb, String note}) =
      _$_InitialReviewModel;

  factory _InitialReviewModel.fromJson(Map<String, dynamic> json) =
      _$_InitialReviewModel.fromJson;

  @override
  int get starsNb;
  @override
  String get note;
  @override
  _$InitialReviewModelCopyWith<_InitialReviewModel> get copyWith;
}
