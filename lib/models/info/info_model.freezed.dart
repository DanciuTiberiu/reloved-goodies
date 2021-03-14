// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoModel _$InfoModelFromJson(Map<String, dynamic> json) {
  return _InitialInfoModel.fromJson(json);
}

/// @nodoc
class _$InfoModelTearOff {
  const _$InfoModelTearOff();

  _InitialInfoModel initial(
      {int? advertNb = 0,
      int? viewsNb = 0,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? date,
      bool? deleted = false,
      bool? active = true,
      String? category = '',
      String? subCategory = ''}) {
    return _InitialInfoModel(
      advertNb: advertNb,
      viewsNb: viewsNb,
      date: date,
      deleted: deleted,
      active: active,
      category: category,
      subCategory: subCategory,
    );
  }

  InfoModel fromJson(Map<String, Object> json) {
    return InfoModel.fromJson(json);
  }
}

/// @nodoc
const $InfoModel = _$InfoModelTearOff();

/// @nodoc
mixin _$InfoModel {
  int? get advertNb => throw _privateConstructorUsedError;
  int? get viewsNb => throw _privateConstructorUsedError;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get date => throw _privateConstructorUsedError;
  bool? get deleted => throw _privateConstructorUsedError;
  bool? get active => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get subCategory => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? advertNb,
            int? viewsNb,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? date,
            bool? deleted,
            bool? active,
            String? category,
            String? subCategory)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? advertNb,
            int? viewsNb,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? date,
            bool? deleted,
            bool? active,
            String? category,
            String? subCategory)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInfoModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInfoModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoModelCopyWith<InfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoModelCopyWith<$Res> {
  factory $InfoModelCopyWith(InfoModel value, $Res Function(InfoModel) then) =
      _$InfoModelCopyWithImpl<$Res>;
  $Res call(
      {int? advertNb,
      int? viewsNb,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? date,
      bool? deleted,
      bool? active,
      String? category,
      String? subCategory});
}

/// @nodoc
class _$InfoModelCopyWithImpl<$Res> implements $InfoModelCopyWith<$Res> {
  _$InfoModelCopyWithImpl(this._value, this._then);

  final InfoModel _value;
  // ignore: unused_field
  final $Res Function(InfoModel) _then;

  @override
  $Res call({
    Object? advertNb = freezed,
    Object? viewsNb = freezed,
    Object? date = freezed,
    Object? deleted = freezed,
    Object? active = freezed,
    Object? category = freezed,
    Object? subCategory = freezed,
  }) {
    return _then(_value.copyWith(
      advertNb: advertNb == freezed
          ? _value.advertNb
          : advertNb // ignore: cast_nullable_to_non_nullable
              as int?,
      viewsNb: viewsNb == freezed
          ? _value.viewsNb
          : viewsNb // ignore: cast_nullable_to_non_nullable
              as int?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$InitialInfoModelCopyWith<$Res>
    implements $InfoModelCopyWith<$Res> {
  factory _$InitialInfoModelCopyWith(
          _InitialInfoModel value, $Res Function(_InitialInfoModel) then) =
      __$InitialInfoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? advertNb,
      int? viewsNb,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? date,
      bool? deleted,
      bool? active,
      String? category,
      String? subCategory});
}

/// @nodoc
class __$InitialInfoModelCopyWithImpl<$Res>
    extends _$InfoModelCopyWithImpl<$Res>
    implements _$InitialInfoModelCopyWith<$Res> {
  __$InitialInfoModelCopyWithImpl(
      _InitialInfoModel _value, $Res Function(_InitialInfoModel) _then)
      : super(_value, (v) => _then(v as _InitialInfoModel));

  @override
  _InitialInfoModel get _value => super._value as _InitialInfoModel;

  @override
  $Res call({
    Object? advertNb = freezed,
    Object? viewsNb = freezed,
    Object? date = freezed,
    Object? deleted = freezed,
    Object? active = freezed,
    Object? category = freezed,
    Object? subCategory = freezed,
  }) {
    return _then(_InitialInfoModel(
      advertNb: advertNb == freezed
          ? _value.advertNb
          : advertNb // ignore: cast_nullable_to_non_nullable
              as int?,
      viewsNb: viewsNb == freezed
          ? _value.viewsNb
          : viewsNb // ignore: cast_nullable_to_non_nullable
              as int?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deleted: deleted == freezed
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategory: subCategory == freezed
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialInfoModel implements _InitialInfoModel {
  _$_InitialInfoModel(
      {this.advertNb = 0,
      this.viewsNb = 0,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          this.date,
      this.deleted = false,
      this.active = true,
      this.category = '',
      this.subCategory = ''});

  factory _$_InitialInfoModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialInfoModelFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int? advertNb;
  @JsonKey(defaultValue: 0)
  @override
  final int? viewsNb;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime? date;
  @JsonKey(defaultValue: false)
  @override
  final bool? deleted;
  @JsonKey(defaultValue: true)
  @override
  final bool? active;
  @JsonKey(defaultValue: '')
  @override
  final String? category;
  @JsonKey(defaultValue: '')
  @override
  final String? subCategory;

  @override
  String toString() {
    return 'InfoModel.initial(advertNb: $advertNb, viewsNb: $viewsNb, date: $date, deleted: $deleted, active: $active, category: $category, subCategory: $subCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialInfoModel &&
            (identical(other.advertNb, advertNb) ||
                const DeepCollectionEquality()
                    .equals(other.advertNb, advertNb)) &&
            (identical(other.viewsNb, viewsNb) ||
                const DeepCollectionEquality()
                    .equals(other.viewsNb, viewsNb)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.deleted, deleted) ||
                const DeepCollectionEquality()
                    .equals(other.deleted, deleted)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.subCategory, subCategory) ||
                const DeepCollectionEquality()
                    .equals(other.subCategory, subCategory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(advertNb) ^
      const DeepCollectionEquality().hash(viewsNb) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(deleted) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(subCategory);

  @JsonKey(ignore: true)
  @override
  _$InitialInfoModelCopyWith<_InitialInfoModel> get copyWith =>
      __$InitialInfoModelCopyWithImpl<_InitialInfoModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? advertNb,
            int? viewsNb,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? date,
            bool? deleted,
            bool? active,
            String? category,
            String? subCategory)
        initial,
  }) {
    return initial(
        advertNb, viewsNb, date, deleted, active, category, subCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? advertNb,
            int? viewsNb,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? date,
            bool? deleted,
            bool? active,
            String? category,
            String? subCategory)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          advertNb, viewsNb, date, deleted, active, category, subCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialInfoModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialInfoModel value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialInfoModelToJson(this);
  }
}

abstract class _InitialInfoModel implements InfoModel {
  factory _InitialInfoModel(
      {int? advertNb,
      int? viewsNb,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? date,
      bool? deleted,
      bool? active,
      String? category,
      String? subCategory}) = _$_InitialInfoModel;

  factory _InitialInfoModel.fromJson(Map<String, dynamic> json) =
      _$_InitialInfoModel.fromJson;

  @override
  int? get advertNb => throw _privateConstructorUsedError;
  @override
  int? get viewsNb => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get date => throw _privateConstructorUsedError;
  @override
  bool? get deleted => throw _privateConstructorUsedError;
  @override
  bool? get active => throw _privateConstructorUsedError;
  @override
  String? get category => throw _privateConstructorUsedError;
  @override
  String? get subCategory => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialInfoModelCopyWith<_InitialInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
