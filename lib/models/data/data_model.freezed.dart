// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductDataModel _$ProductDataModelFromJson(Map<String, dynamic> json) {
  return _InitialProductDataModel.fromJson(json);
}

/// @nodoc
class _$ProductDataModelTearOff {
  const _$ProductDataModelTearOff();

  _InitialProductDataModel initial(
      {String? title = '',
      String? description = '',
      UsageModel? usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? expirationDate,
      PriceModel? price}) {
    return _InitialProductDataModel(
      title: title,
      description: description,
      usage: usage,
      openDate: openDate,
      expirationDate: expirationDate,
      price: price,
    );
  }

  ProductDataModel fromJson(Map<String, Object> json) {
    return ProductDataModel.fromJson(json);
  }
}

/// @nodoc
const $ProductDataModel = _$ProductDataModelTearOff();

/// @nodoc
mixin _$ProductDataModel {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  UsageModel? get usage => throw _privateConstructorUsedError;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get openDate => throw _privateConstructorUsedError;
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  PriceModel? get price => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? description,
            UsageModel? usage,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? openDate,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? expirationDate,
            PriceModel? price)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? description,
            UsageModel? usage,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? openDate,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? expirationDate,
            PriceModel? price)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProductDataModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProductDataModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductDataModelCopyWith<ProductDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDataModelCopyWith<$Res> {
  factory $ProductDataModelCopyWith(
          ProductDataModel value, $Res Function(ProductDataModel) then) =
      _$ProductDataModelCopyWithImpl<$Res>;
  $Res call(
      {String? title,
      String? description,
      UsageModel? usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? expirationDate,
      PriceModel? price});

  $UsageModelCopyWith<$Res>? get usage;
  $PriceModelCopyWith<$Res>? get price;
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
    Object? title = freezed,
    Object? description = freezed,
    Object? usage = freezed,
    Object? openDate = freezed,
    Object? expirationDate = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as UsageModel?,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceModel?,
    ));
  }

  @override
  $UsageModelCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageModelCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value));
    });
  }

  @override
  $PriceModelCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceModelCopyWith<$Res>(_value.price!, (value) {
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
      {String? title,
      String? description,
      UsageModel? usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? expirationDate,
      PriceModel? price});

  @override
  $UsageModelCopyWith<$Res>? get usage;
  @override
  $PriceModelCopyWith<$Res>? get price;
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
    Object? title = freezed,
    Object? description = freezed,
    Object? usage = freezed,
    Object? openDate = freezed,
    Object? expirationDate = freezed,
    Object? price = freezed,
  }) {
    return _then(_InitialProductDataModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as UsageModel?,
      openDate: openDate == freezed
          ? _value.openDate
          : openDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as PriceModel?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialProductDataModel implements _InitialProductDataModel {
  _$_InitialProductDataModel(
      {this.title = '',
      this.description = '',
      this.usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          this.openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          this.expirationDate,
      this.price});

  factory _$_InitialProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialProductDataModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String? title;
  @JsonKey(defaultValue: '')
  @override
  final String? description;
  @override
  final UsageModel? usage;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime? openDate;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  final DateTime? expirationDate;
  @override
  final PriceModel? price;

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

  @JsonKey(ignore: true)
  @override
  _$InitialProductDataModelCopyWith<_InitialProductDataModel> get copyWith =>
      __$InitialProductDataModelCopyWithImpl<_InitialProductDataModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? title,
            String? description,
            UsageModel? usage,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? openDate,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? expirationDate,
            PriceModel? price)
        initial,
  }) {
    return initial(title, description, usage, openDate, expirationDate, price);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String? title,
            String? description,
            UsageModel? usage,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? openDate,
            @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
                DateTime? expirationDate,
            PriceModel? price)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          title, description, usage, openDate, expirationDate, price);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialProductDataModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialProductDataModel value)? initial,
    required TResult orElse(),
  }) {
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

abstract class _InitialProductDataModel implements ProductDataModel {
  factory _InitialProductDataModel(
      {String? title,
      String? description,
      UsageModel? usage,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? openDate,
      @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
          DateTime? expirationDate,
      PriceModel? price}) = _$_InitialProductDataModel;

  factory _InitialProductDataModel.fromJson(Map<String, dynamic> json) =
      _$_InitialProductDataModel.fromJson;

  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  UsageModel? get usage => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get openDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  @override
  PriceModel? get price => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialProductDataModelCopyWith<_InitialProductDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
