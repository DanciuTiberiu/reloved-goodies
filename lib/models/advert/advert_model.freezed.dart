// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'advert_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AdvertModel _$AdvertModelFromJson(Map<String, dynamic> json) {
  return _InitialAdvertModel.fromJson(json);
}

/// @nodoc
class _$AdvertModelTearOff {
  const _$AdvertModelTearOff();

  _InitialAdvertModel initial(
      {String? advertId = '',
      InfoModel? info,
      ProductDataModel? data,
      DeliveryModel? delivery,
      SellerModel? seller}) {
    return _InitialAdvertModel(
      advertId: advertId,
      info: info,
      data: data,
      delivery: delivery,
      seller: seller,
    );
  }

  AdvertModel fromJson(Map<String, Object> json) {
    return AdvertModel.fromJson(json);
  }
}

/// @nodoc
const $AdvertModel = _$AdvertModelTearOff();

/// @nodoc
mixin _$AdvertModel {
  String? get advertId => throw _privateConstructorUsedError;
  InfoModel? get info => throw _privateConstructorUsedError;
  ProductDataModel? get data => throw _privateConstructorUsedError;
  DeliveryModel? get delivery => throw _privateConstructorUsedError;
  SellerModel? get seller => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? advertId,
            InfoModel? info,
            ProductDataModel? data,
            DeliveryModel? delivery,
            SellerModel? seller)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? advertId, InfoModel? info, ProductDataModel? data,
            DeliveryModel? delivery, SellerModel? seller)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAdvertModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAdvertModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdvertModelCopyWith<AdvertModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvertModelCopyWith<$Res> {
  factory $AdvertModelCopyWith(
          AdvertModel value, $Res Function(AdvertModel) then) =
      _$AdvertModelCopyWithImpl<$Res>;
  $Res call(
      {String? advertId,
      InfoModel? info,
      ProductDataModel? data,
      DeliveryModel? delivery,
      SellerModel? seller});

  $InfoModelCopyWith<$Res>? get info;
  $ProductDataModelCopyWith<$Res>? get data;
  $DeliveryModelCopyWith<$Res>? get delivery;
  $SellerModelCopyWith<$Res>? get seller;
}

/// @nodoc
class _$AdvertModelCopyWithImpl<$Res> implements $AdvertModelCopyWith<$Res> {
  _$AdvertModelCopyWithImpl(this._value, this._then);

  final AdvertModel _value;
  // ignore: unused_field
  final $Res Function(AdvertModel) _then;

  @override
  $Res call({
    Object? advertId = freezed,
    Object? info = freezed,
    Object? data = freezed,
    Object? delivery = freezed,
    Object? seller = freezed,
  }) {
    return _then(_value.copyWith(
      advertId: advertId == freezed
          ? _value.advertId
          : advertId // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductDataModel?,
      delivery: delivery == freezed
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as DeliveryModel?,
      seller: seller == freezed
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as SellerModel?,
    ));
  }

  @override
  $InfoModelCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $InfoModelCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $ProductDataModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ProductDataModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value));
    });
  }

  @override
  $DeliveryModelCopyWith<$Res>? get delivery {
    if (_value.delivery == null) {
      return null;
    }

    return $DeliveryModelCopyWith<$Res>(_value.delivery!, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }

  @override
  $SellerModelCopyWith<$Res>? get seller {
    if (_value.seller == null) {
      return null;
    }

    return $SellerModelCopyWith<$Res>(_value.seller!, (value) {
      return _then(_value.copyWith(seller: value));
    });
  }
}

/// @nodoc
abstract class _$InitialAdvertModelCopyWith<$Res>
    implements $AdvertModelCopyWith<$Res> {
  factory _$InitialAdvertModelCopyWith(
          _InitialAdvertModel value, $Res Function(_InitialAdvertModel) then) =
      __$InitialAdvertModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? advertId,
      InfoModel? info,
      ProductDataModel? data,
      DeliveryModel? delivery,
      SellerModel? seller});

  @override
  $InfoModelCopyWith<$Res>? get info;
  @override
  $ProductDataModelCopyWith<$Res>? get data;
  @override
  $DeliveryModelCopyWith<$Res>? get delivery;
  @override
  $SellerModelCopyWith<$Res>? get seller;
}

/// @nodoc
class __$InitialAdvertModelCopyWithImpl<$Res>
    extends _$AdvertModelCopyWithImpl<$Res>
    implements _$InitialAdvertModelCopyWith<$Res> {
  __$InitialAdvertModelCopyWithImpl(
      _InitialAdvertModel _value, $Res Function(_InitialAdvertModel) _then)
      : super(_value, (v) => _then(v as _InitialAdvertModel));

  @override
  _InitialAdvertModel get _value => super._value as _InitialAdvertModel;

  @override
  $Res call({
    Object? advertId = freezed,
    Object? info = freezed,
    Object? data = freezed,
    Object? delivery = freezed,
    Object? seller = freezed,
  }) {
    return _then(_InitialAdvertModel(
      advertId: advertId == freezed
          ? _value.advertId
          : advertId // ignore: cast_nullable_to_non_nullable
              as String?,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductDataModel?,
      delivery: delivery == freezed
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as DeliveryModel?,
      seller: seller == freezed
          ? _value.seller
          : seller // ignore: cast_nullable_to_non_nullable
              as SellerModel?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialAdvertModel implements _InitialAdvertModel {
  const _$_InitialAdvertModel(
      {this.advertId = '', this.info, this.data, this.delivery, this.seller});

  factory _$_InitialAdvertModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialAdvertModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String? advertId;
  @override
  final InfoModel? info;
  @override
  final ProductDataModel? data;
  @override
  final DeliveryModel? delivery;
  @override
  final SellerModel? seller;

  @override
  String toString() {
    return 'AdvertModel.initial(advertId: $advertId, info: $info, data: $data, delivery: $delivery, seller: $seller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialAdvertModel &&
            (identical(other.advertId, advertId) ||
                const DeepCollectionEquality()
                    .equals(other.advertId, advertId)) &&
            (identical(other.info, info) ||
                const DeepCollectionEquality().equals(other.info, info)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.delivery, delivery) ||
                const DeepCollectionEquality()
                    .equals(other.delivery, delivery)) &&
            (identical(other.seller, seller) ||
                const DeepCollectionEquality().equals(other.seller, seller)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(advertId) ^
      const DeepCollectionEquality().hash(info) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(delivery) ^
      const DeepCollectionEquality().hash(seller);

  @JsonKey(ignore: true)
  @override
  _$InitialAdvertModelCopyWith<_InitialAdvertModel> get copyWith =>
      __$InitialAdvertModelCopyWithImpl<_InitialAdvertModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String? advertId,
            InfoModel? info,
            ProductDataModel? data,
            DeliveryModel? delivery,
            SellerModel? seller)
        initial,
  }) {
    return initial(advertId, info, data, delivery, seller);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? advertId, InfoModel? info, ProductDataModel? data,
            DeliveryModel? delivery, SellerModel? seller)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(advertId, info, data, delivery, seller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialAdvertModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialAdvertModel value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InitialAdvertModelToJson(this);
  }
}

abstract class _InitialAdvertModel implements AdvertModel {
  const factory _InitialAdvertModel(
      {String? advertId,
      InfoModel? info,
      ProductDataModel? data,
      DeliveryModel? delivery,
      SellerModel? seller}) = _$_InitialAdvertModel;

  factory _InitialAdvertModel.fromJson(Map<String, dynamic> json) =
      _$_InitialAdvertModel.fromJson;

  @override
  String? get advertId => throw _privateConstructorUsedError;
  @override
  InfoModel? get info => throw _privateConstructorUsedError;
  @override
  ProductDataModel? get data => throw _privateConstructorUsedError;
  @override
  DeliveryModel? get delivery => throw _privateConstructorUsedError;
  @override
  SellerModel? get seller => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialAdvertModelCopyWith<_InitialAdvertModel> get copyWith =>
      throw _privateConstructorUsedError;
}
