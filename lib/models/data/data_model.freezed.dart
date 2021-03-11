// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductDataModel _$ProductDataModelFromJson(Map<String, dynamic> json) {
  return _InitialProductDataModel.fromJson(json);
}

/// @nodoc
class _$ProductDataModelTearOff {
  const _$ProductDataModelTearOff();

// ignore: unused_element
  _InitialProductDataModel initial(
      {String title = '',
      String description = '',
      UsageModel usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime expirationDate,
      PriceModel price}) {
    return _InitialProductDataModel(
      title: title,
      description: description,
      usage: usage,
      openDate: openDate,
      expirationDate: expirationDate,
      price: price,
    );
  }

// ignore: unused_element
  ProductDataModel fromJson(Map<String, Object> json) {
    return ProductDataModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProductDataModel = _$ProductDataModelTearOff();

/// @nodoc
mixin _$ProductDataModel {
  String get title;
  String get description;
  UsageModel get usage;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get openDate;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get expirationDate;
  PriceModel get price;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            String title,
            String description,
            UsageModel usage,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime openDate,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime expirationDate,
            PriceModel price),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        String title,
        String description,
        UsageModel usage,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime openDate,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime expirationDate,
        PriceModel price),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialProductDataModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialProductDataModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $ProductDataModelCopyWith<ProductDataModel> get copyWith;
}

/// @nodoc
abstract class $ProductDataModelCopyWith<$Res> {
  factory $ProductDataModelCopyWith(
          ProductDataModel value, $Res Function(ProductDataModel) then) =
      _$ProductDataModelCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String description,
      UsageModel usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime expirationDate,
      PriceModel price});

  $UsageModelCopyWith<$Res> get usage;
  $PriceModelCopyWith<$Res> get price;
}

/// @nodoc
class _$ProductDataModelCopyWithImpl<$Res>
    implements $ProductDataModelCopyWith<$Res> {
  _$ProductDataModelCopyWithImpl(this._value, this._then);

  final ProductDataModel _value;
  // ignore: unused_field
  final $Res Function(ProductDataModel) _then;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object usage = freezed,
    Object openDate = freezed,
    Object expirationDate = freezed,
    Object price = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      usage: usage == freezed ? _value.usage : usage as UsageModel,
      openDate: openDate == freezed ? _value.openDate : openDate as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as DateTime,
      price: price == freezed ? _value.price : price as PriceModel,
    ));
  }

  @override
  $UsageModelCopyWith<$Res> get usage {
    if (_value.usage == null) {
      return null;
    }
    return $UsageModelCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value));
    });
  }

  @override
  $PriceModelCopyWith<$Res> get price {
    if (_value.price == null) {
      return null;
    }
    return $PriceModelCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value));
    });
  }
}

/// @nodoc
abstract class _$InitialProductDataModelCopyWith<$Res>
    implements $ProductDataModelCopyWith<$Res> {
  factory _$InitialProductDataModelCopyWith(_InitialProductDataModel value,
          $Res Function(_InitialProductDataModel) then) =
      __$InitialProductDataModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String description,
      UsageModel usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime expirationDate,
      PriceModel price});

  @override
  $UsageModelCopyWith<$Res> get usage;
  @override
  $PriceModelCopyWith<$Res> get price;
}

/// @nodoc
class __$InitialProductDataModelCopyWithImpl<$Res>
    extends _$ProductDataModelCopyWithImpl<$Res>
    implements _$InitialProductDataModelCopyWith<$Res> {
  __$InitialProductDataModelCopyWithImpl(_InitialProductDataModel _value,
      $Res Function(_InitialProductDataModel) _then)
      : super(_value, (v) => _then(v as _InitialProductDataModel));

  @override
  _InitialProductDataModel get _value =>
      super._value as _InitialProductDataModel;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object usage = freezed,
    Object openDate = freezed,
    Object expirationDate = freezed,
    Object price = freezed,
  }) {
    return _then(_InitialProductDataModel(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      usage: usage == freezed ? _value.usage : usage as UsageModel,
      openDate: openDate == freezed ? _value.openDate : openDate as DateTime,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate as DateTime,
      price: price == freezed ? _value.price : price as PriceModel,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialProductDataModel extends _InitialProductDataModel {
  _$_InitialProductDataModel(
      {this.title = '',
      this.description = '',
      this.usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          this.openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          this.expirationDate,
      this.price})
      : assert(title != null),
        assert(description != null),
        super._();

  factory _$_InitialProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialProductDataModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String title;
  @JsonKey(defaultValue: '')
  @override
  final String description;
  @override
  final UsageModel usage;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime openDate;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime expirationDate;
  @override
  final PriceModel price;

  @override
  String toString() {
    return 'ProductDataModel.initial(title: $title, description: $description, usage: $usage, openDate: $openDate, expirationDate: $expirationDate, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialProductDataModel &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.usage, usage) ||
                const DeepCollectionEquality().equals(other.usage, usage)) &&
            (identical(other.openDate, openDate) ||
                const DeepCollectionEquality()
                    .equals(other.openDate, openDate)) &&
            (identical(other.expirationDate, expirationDate) ||
                const DeepCollectionEquality()
                    .equals(other.expirationDate, expirationDate)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(usage) ^
      const DeepCollectionEquality().hash(openDate) ^
      const DeepCollectionEquality().hash(expirationDate) ^
      const DeepCollectionEquality().hash(price);

  @override
  _$InitialProductDataModelCopyWith<_InitialProductDataModel> get copyWith =>
      __$InitialProductDataModelCopyWithImpl<_InitialProductDataModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            String title,
            String description,
            UsageModel usage,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime openDate,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime expirationDate,
            PriceModel price),
  }) {
    assert(initial != null);
    return initial(title, description, usage, openDate, expirationDate, price);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(
        String title,
        String description,
        UsageModel usage,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime openDate,
        @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
            DateTime expirationDate,
        PriceModel price),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(
          title, description, usage, openDate, expirationDate, price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialProductDataModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialProductDataModel value),
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
    return _$_$_InitialProductDataModelToJson(this);
  }
}

abstract class _InitialProductDataModel extends ProductDataModel {
  _InitialProductDataModel._() : super._();
  factory _InitialProductDataModel(
      {String title,
      String description,
      UsageModel usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime expirationDate,
      PriceModel price}) = _$_InitialProductDataModel;

  factory _InitialProductDataModel.fromJson(Map<String, dynamic> json) =
      _$_InitialProductDataModel.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  UsageModel get usage;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get openDate;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime get expirationDate;
  @override
  PriceModel get price;
  @override
  _$InitialProductDataModelCopyWith<_InitialProductDataModel> get copyWith;
}
