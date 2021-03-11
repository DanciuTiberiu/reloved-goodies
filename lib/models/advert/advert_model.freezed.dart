// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'advert_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AdvertModel _$AdvertModelFromJson(Map<String, dynamic> json) {
  return _InitialAdvertModel.fromJson(json);
}

/// @nodoc
class _$AdvertModelTearOff {
  const _$AdvertModelTearOff();

// ignore: unused_element
  _InitialAdvertModel initial(
      {String advertId = '',
      InfoModel info,
      ProductDataModel data,
      DeliveryModel delivery,
      SellerModel seller}) {
    return _InitialAdvertModel(
      advertId: advertId,
      info: info,
      data: data,
      delivery: delivery,
      seller: seller,
    );
  }

// ignore: unused_element
  AdvertModel fromJson(Map<String, Object> json) {
    return AdvertModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AdvertModel = _$AdvertModelTearOff();

/// @nodoc
mixin _$AdvertModel {
  String get advertId;
  InfoModel get info;
  ProductDataModel get data;
  DeliveryModel get delivery;
  SellerModel get seller;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(String advertId, InfoModel info, ProductDataModel data,
            DeliveryModel delivery, SellerModel seller),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(String advertId, InfoModel info, ProductDataModel data,
        DeliveryModel delivery, SellerModel seller),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialAdvertModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialAdvertModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $AdvertModelCopyWith<AdvertModel> get copyWith;
}

/// @nodoc
abstract class $AdvertModelCopyWith<$Res> {
  factory $AdvertModelCopyWith(
          AdvertModel value, $Res Function(AdvertModel) then) =
      _$AdvertModelCopyWithImpl<$Res>;
  $Res call(
      {String advertId,
      InfoModel info,
      ProductDataModel data,
      DeliveryModel delivery,
      SellerModel seller});

  $InfoModelCopyWith<$Res> get info;
  $ProductDataModelCopyWith<$Res> get data;
  $DeliveryModelCopyWith<$Res> get delivery;
  $SellerModelCopyWith<$Res> get seller;
}

/// @nodoc
class _$AdvertModelCopyWithImpl<$Res> implements $AdvertModelCopyWith<$Res> {
  _$AdvertModelCopyWithImpl(this._value, this._then);

  final AdvertModel _value;
  // ignore: unused_field
  final $Res Function(AdvertModel) _then;

  @override
  $Res call({
    Object advertId = freezed,
    Object info = freezed,
    Object data = freezed,
    Object delivery = freezed,
    Object seller = freezed,
  }) {
    return _then(_value.copyWith(
      advertId: advertId == freezed ? _value.advertId : advertId as String,
      info: info == freezed ? _value.info : info as InfoModel,
      data: data == freezed ? _value.data : data as ProductDataModel,
      delivery:
          delivery == freezed ? _value.delivery : delivery as DeliveryModel,
      seller: seller == freezed ? _value.seller : seller as SellerModel,
    ));
  }

  @override
  $InfoModelCopyWith<$Res> get info {
    if (_value.info == null) {
      return null;
    }
    return $InfoModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }

  @override
  $ProductDataModelCopyWith<$Res> get data {
    if (_value.data == null) {
      return null;
    }
    return $ProductDataModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }

  @override
  $DeliveryModelCopyWith<$Res> get delivery {
    if (_value.delivery == null) {
      return null;
    }
    return $DeliveryModelCopyWith<$Res>(_value.delivery, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }

  @override
  $SellerModelCopyWith<$Res> get seller {
    if (_value.seller == null) {
      return null;
    }
    return $SellerModelCopyWith<$Res>(_value.seller, (value) {
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
      {String advertId,
      InfoModel info,
      ProductDataModel data,
      DeliveryModel delivery,
      SellerModel seller});

  @override
  $InfoModelCopyWith<$Res> get info;
  @override
  $ProductDataModelCopyWith<$Res> get data;
  @override
  $DeliveryModelCopyWith<$Res> get delivery;
  @override
  $SellerModelCopyWith<$Res> get seller;
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
    Object advertId = freezed,
    Object info = freezed,
    Object data = freezed,
    Object delivery = freezed,
    Object seller = freezed,
  }) {
    return _then(_InitialAdvertModel(
      advertId: advertId == freezed ? _value.advertId : advertId as String,
      info: info == freezed ? _value.info : info as InfoModel,
      data: data == freezed ? _value.data : data as ProductDataModel,
      delivery:
          delivery == freezed ? _value.delivery : delivery as DeliveryModel,
      seller: seller == freezed ? _value.seller : seller as SellerModel,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialAdvertModel extends _InitialAdvertModel {
  const _$_InitialAdvertModel(
      {this.advertId = '', this.info, this.data, this.delivery, this.seller})
      : assert(advertId != null),
        super._();

  factory _$_InitialAdvertModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialAdvertModelFromJson(json);

  @JsonKey(defaultValue: '')
  @override
  final String advertId;
  @override
  final InfoModel info;
  @override
  final ProductDataModel data;
  @override
  final DeliveryModel delivery;
  @override
  final SellerModel seller;

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

  @override
  _$InitialAdvertModelCopyWith<_InitialAdvertModel> get copyWith =>
      __$InitialAdvertModelCopyWithImpl<_InitialAdvertModel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(String advertId, InfoModel info, ProductDataModel data,
            DeliveryModel delivery, SellerModel seller),
  }) {
    assert(initial != null);
    return initial(advertId, info, data, delivery, seller);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(String advertId, InfoModel info, ProductDataModel data,
        DeliveryModel delivery, SellerModel seller),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(advertId, info, data, delivery, seller);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialAdvertModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialAdvertModel value),
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
    return _$_$_InitialAdvertModelToJson(this);
  }
}

abstract class _InitialAdvertModel extends AdvertModel {
  const _InitialAdvertModel._() : super._();
  const factory _InitialAdvertModel(
      {String advertId,
      InfoModel info,
      ProductDataModel data,
      DeliveryModel delivery,
      SellerModel seller}) = _$_InitialAdvertModel;

  factory _InitialAdvertModel.fromJson(Map<String, dynamic> json) =
      _$_InitialAdvertModel.fromJson;

  @override
  String get advertId;
  @override
  InfoModel get info;
  @override
  ProductDataModel get data;
  @override
  DeliveryModel get delivery;
  @override
  SellerModel get seller;
  @override
  _$InitialAdvertModelCopyWith<_InitialAdvertModel> get copyWith;
}
