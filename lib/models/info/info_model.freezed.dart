// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
InfoModel _$InfoModelFromJson(Map<String, dynamic> json) {
  return _InitialInfoModel.fromJson(json);
}

/// @nodoc
class _$InfoModelTearOff {
  const _$InfoModelTearOff();

// ignore: unused_element
  _InitialInfoModel initial(
      {int advertNb = 0,
      int viewsNb = 0,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime date,
      bool deleted = false,
      bool active = true,
      String category = '',
      String subCategory = ''}) {
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

// ignore: unused_element
  InfoModel fromJson(Map<String, Object> json) {
    return InfoModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $InfoModel = _$InfoModelTearOff();

/// @nodoc
mixin _$InfoModel {
  int get advertNb;
  int get viewsNb;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get date;
  bool get deleted;
  bool get active;
  String get category;
  String get subCategory;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            int advertNb,
            int viewsNb,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime date,
            bool deleted,
            bool active,
            String category,
            String subCategory),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        int advertNb,
        int viewsNb,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime date,
        bool deleted,
        bool active,
        String category,
        String subCategory),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialInfoModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialInfoModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $InfoModelCopyWith<InfoModel> get copyWith;
}

/// @nodoc
abstract class $InfoModelCopyWith<$Res> {
  factory $InfoModelCopyWith(InfoModel value, $Res Function(InfoModel) then) =
      _$InfoModelCopyWithImpl<$Res>;
  $Res call(
      {int advertNb,
      int viewsNb,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime date,
      bool deleted,
      bool active,
      String category,
      String subCategory});
}

/// @nodoc
class _$InfoModelCopyWithImpl<$Res> implements $InfoModelCopyWith<$Res> {
  _$InfoModelCopyWithImpl(this._value, this._then);

  final InfoModel _value;
  // ignore: unused_field
  final $Res Function(InfoModel) _then;

  @override
  $Res call({
    Object advertNb = freezed,
    Object viewsNb = freezed,
    Object date = freezed,
    Object deleted = freezed,
    Object active = freezed,
    Object category = freezed,
    Object subCategory = freezed,
  }) {
    return _then(_value.copyWith(
      advertNb: advertNb == freezed ? _value.advertNb : advertNb as int,
      viewsNb: viewsNb == freezed ? _value.viewsNb : viewsNb as int,
      date: date == freezed ? _value.date : date as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      active: active == freezed ? _value.active : active as bool,
      category: category == freezed ? _value.category : category as String,
      subCategory:
          subCategory == freezed ? _value.subCategory : subCategory as String,
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
      {int advertNb,
      int viewsNb,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime date,
      bool deleted,
      bool active,
      String category,
      String subCategory});
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
    Object advertNb = freezed,
    Object viewsNb = freezed,
    Object date = freezed,
    Object deleted = freezed,
    Object active = freezed,
    Object category = freezed,
    Object subCategory = freezed,
  }) {
    return _then(_InitialInfoModel(
      advertNb: advertNb == freezed ? _value.advertNb : advertNb as int,
      viewsNb: viewsNb == freezed ? _value.viewsNb : viewsNb as int,
      date: date == freezed ? _value.date : date as DateTime,
      deleted: deleted == freezed ? _value.deleted : deleted as bool,
      active: active == freezed ? _value.active : active as bool,
      category: category == freezed ? _value.category : category as String,
      subCategory:
          subCategory == freezed ? _value.subCategory : subCategory as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialInfoModel extends _InitialInfoModel {
  _$_InitialInfoModel(
      {this.advertNb = 0,
      this.viewsNb = 0,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          this.date,
      this.deleted = false,
      this.active = true,
      this.category = '',
      this.subCategory = ''})
      : assert(advertNb != null),
        assert(viewsNb != null),
        assert(deleted != null),
        assert(active != null),
        assert(category != null),
        assert(subCategory != null),
        super._();

  factory _$_InitialInfoModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialInfoModelFromJson(json);

  @JsonKey(defaultValue: 0)
  @override
  final int advertNb;
  @JsonKey(defaultValue: 0)
  @override
  final int viewsNb;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime date;
  @JsonKey(defaultValue: false)
  @override
  final bool deleted;
  @JsonKey(defaultValue: true)
  @override
  final bool active;
  @JsonKey(defaultValue: '')
  @override
  final String category;
  @JsonKey(defaultValue: '')
  @override
  final String subCategory;

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

  @override
  _$InitialInfoModelCopyWith<_InitialInfoModel> get copyWith =>
      __$InitialInfoModelCopyWithImpl<_InitialInfoModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            int advertNb,
            int viewsNb,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime date,
            bool deleted,
            bool active,
            String category,
            String subCategory),
  }) {
    assert(initial != null);
    return initial(
        advertNb, viewsNb, date, deleted, active, category, subCategory);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        int advertNb,
        int viewsNb,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime date,
        bool deleted,
        bool active,
        String category,
        String subCategory),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(
          advertNb, viewsNb, date, deleted, active, category, subCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialInfoModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialInfoModel value),
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
    return _$_$_InitialInfoModelToJson(this);
  }
}

abstract class _InitialInfoModel extends InfoModel {
  _InitialInfoModel._() : super._();
  factory _InitialInfoModel(
      {int advertNb,
      int viewsNb,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime date,
      bool deleted,
      bool active,
      String category,
      String subCategory}) = _$_InitialInfoModel;

  factory _InitialInfoModel.fromJson(Map<String, dynamic> json) =
      _$_InitialInfoModel.fromJson;

  @override
  int get advertNb;
  @override
  int get viewsNb;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get date;
  @override
  bool get deleted;
  @override
  bool get active;
  @override
  String get category;
  @override
  String get subCategory;
  @override
  _$InitialInfoModelCopyWith<_InitialInfoModel> get copyWith;
}
