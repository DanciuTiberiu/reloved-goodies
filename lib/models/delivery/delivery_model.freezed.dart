// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'delivery_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DeliveryModel _$DeliveryModelFromJson(Map<String, dynamic> json) {
  return _InitialDeliveryModel.fromJson(json);
}

/// @nodoc
class _$DeliveryModelTearOff {
  const _$DeliveryModelTearOff();

// ignore: unused_element
  _InitialDeliveryModel initial(
      {bool personalService = true,
      bool postalService = true,
      bool courierService = true,
      String cityPeS = '',
      String pricePoS = '',
      String priceCS = ''}) {
    return _InitialDeliveryModel(
      personalService: personalService,
      postalService: postalService,
      courierService: courierService,
      cityPeS: cityPeS,
      pricePoS: pricePoS,
      priceCS: priceCS,
    );
  }

// ignore: unused_element
  DeliveryModel fromJson(Map<String, Object> json) {
    return DeliveryModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $DeliveryModel = _$DeliveryModelTearOff();

/// @nodoc
mixin _$DeliveryModel {
  bool get personalService;
  bool get postalService;
  bool get courierService;
  String get cityPeS;
  String get pricePoS;
  String get priceCS;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            bool personalService,
            bool postalService,
            bool courierService,
            String cityPeS,
            String pricePoS,
            String priceCS),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(bool personalService, bool postalService,
        bool courierService, String cityPeS, String pricePoS, String priceCS),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialDeliveryModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialDeliveryModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $DeliveryModelCopyWith<DeliveryModel> get copyWith;
}

/// @nodoc
abstract class $DeliveryModelCopyWith<$Res> {
  factory $DeliveryModelCopyWith(
          DeliveryModel value, $Res Function(DeliveryModel) then) =
      _$DeliveryModelCopyWithImpl<$Res>;
  $Res call(
      {bool personalService,
      bool postalService,
      bool courierService,
      String cityPeS,
      String pricePoS,
      String priceCS});
}

/// @nodoc
class _$DeliveryModelCopyWithImpl<$Res>
    implements $DeliveryModelCopyWith<$Res> {
  _$DeliveryModelCopyWithImpl(this._value, this._then);

  final DeliveryModel _value;
  // ignore: unused_field
  final $Res Function(DeliveryModel) _then;

  @override
  $Res call({
    Object personalService = freezed,
    Object postalService = freezed,
    Object courierService = freezed,
    Object cityPeS = freezed,
    Object pricePoS = freezed,
    Object priceCS = freezed,
  }) {
    return _then(_value.copyWith(
      personalService: personalService == freezed
          ? _value.personalService
          : personalService as bool,
      postalService: postalService == freezed
          ? _value.postalService
          : postalService as bool,
      courierService: courierService == freezed
          ? _value.courierService
          : courierService as bool,
      cityPeS: cityPeS == freezed ? _value.cityPeS : cityPeS as String,
      pricePoS: pricePoS == freezed ? _value.pricePoS : pricePoS as String,
      priceCS: priceCS == freezed ? _value.priceCS : priceCS as String,
    ));
  }
}

/// @nodoc
abstract class _$InitialDeliveryModelCopyWith<$Res>
    implements $DeliveryModelCopyWith<$Res> {
  factory _$InitialDeliveryModelCopyWith(_InitialDeliveryModel value,
          $Res Function(_InitialDeliveryModel) then) =
      __$InitialDeliveryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool personalService,
      bool postalService,
      bool courierService,
      String cityPeS,
      String pricePoS,
      String priceCS});
}

/// @nodoc
class __$InitialDeliveryModelCopyWithImpl<$Res>
    extends _$DeliveryModelCopyWithImpl<$Res>
    implements _$InitialDeliveryModelCopyWith<$Res> {
  __$InitialDeliveryModelCopyWithImpl(
      _InitialDeliveryModel _value, $Res Function(_InitialDeliveryModel) _then)
      : super(_value, (v) => _then(v as _InitialDeliveryModel));

  @override
  _InitialDeliveryModel get _value => super._value as _InitialDeliveryModel;

  @override
  $Res call({
    Object personalService = freezed,
    Object postalService = freezed,
    Object courierService = freezed,
    Object cityPeS = freezed,
    Object pricePoS = freezed,
    Object priceCS = freezed,
  }) {
    return _then(_InitialDeliveryModel(
      personalService: personalService == freezed
          ? _value.personalService
          : personalService as bool,
      postalService: postalService == freezed
          ? _value.postalService
          : postalService as bool,
      courierService: courierService == freezed
          ? _value.courierService
          : courierService as bool,
      cityPeS: cityPeS == freezed ? _value.cityPeS : cityPeS as String,
      pricePoS: pricePoS == freezed ? _value.pricePoS : pricePoS as String,
      priceCS: priceCS == freezed ? _value.priceCS : priceCS as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialDeliveryModel extends _InitialDeliveryModel {
  _$_InitialDeliveryModel(
      {this.personalService = true,
      this.postalService = true,
      this.courierService = true,
      this.cityPeS = '',
      this.pricePoS = '',
      this.priceCS = ''})
      : assert(personalService != null),
        assert(postalService != null),
        assert(courierService != null),
        assert(cityPeS != null),
        assert(pricePoS != null),
        assert(priceCS != null),
        super._();

  factory _$_InitialDeliveryModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialDeliveryModelFromJson(json);

  @JsonKey(defaultValue: true)
  @override
  final bool personalService;
  @JsonKey(defaultValue: true)
  @override
  final bool postalService;
  @JsonKey(defaultValue: true)
  @override
  final bool courierService;
  @JsonKey(defaultValue: '')
  @override
  final String cityPeS;
  @JsonKey(defaultValue: '')
  @override
  final String pricePoS;
  @JsonKey(defaultValue: '')
  @override
  final String priceCS;

  @override
  String toString() {
    return 'DeliveryModel.initial(personalService: $personalService, postalService: $postalService, courierService: $courierService, cityPeS: $cityPeS, pricePoS: $pricePoS, priceCS: $priceCS)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitialDeliveryModel &&
            (identical(other.personalService, personalService) ||
                const DeepCollectionEquality()
                    .equals(other.personalService, personalService)) &&
            (identical(other.postalService, postalService) ||
                const DeepCollectionEquality()
                    .equals(other.postalService, postalService)) &&
            (identical(other.courierService, courierService) ||
                const DeepCollectionEquality()
                    .equals(other.courierService, courierService)) &&
            (identical(other.cityPeS, cityPeS) ||
                const DeepCollectionEquality()
                    .equals(other.cityPeS, cityPeS)) &&
            (identical(other.pricePoS, pricePoS) ||
                const DeepCollectionEquality()
                    .equals(other.pricePoS, pricePoS)) &&
            (identical(other.priceCS, priceCS) ||
                const DeepCollectionEquality().equals(other.priceCS, priceCS)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(personalService) ^
      const DeepCollectionEquality().hash(postalService) ^
      const DeepCollectionEquality().hash(courierService) ^
      const DeepCollectionEquality().hash(cityPeS) ^
      const DeepCollectionEquality().hash(pricePoS) ^
      const DeepCollectionEquality().hash(priceCS);

  @override
  _$InitialDeliveryModelCopyWith<_InitialDeliveryModel> get copyWith =>
      __$InitialDeliveryModelCopyWithImpl<_InitialDeliveryModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initial(
            bool personalService,
            bool postalService,
            bool courierService,
            String cityPeS,
            String pricePoS,
            String priceCS),
  }) {
    assert(initial != null);
    return initial(personalService, postalService, courierService, cityPeS,
        pricePoS, priceCS);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(bool personalService, bool postalService,
        bool courierService, String cityPeS, String pricePoS, String priceCS),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(personalService, postalService, courierService, cityPeS,
          pricePoS, priceCS);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_InitialDeliveryModel value),
  }) {
    assert(initial != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_InitialDeliveryModel value),
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
    return _$_$_InitialDeliveryModelToJson(this);
  }
}

abstract class _InitialDeliveryModel extends DeliveryModel {
  _InitialDeliveryModel._() : super._();
  factory _InitialDeliveryModel(
      {bool personalService,
      bool postalService,
      bool courierService,
      String cityPeS,
      String pricePoS,
      String priceCS}) = _$_InitialDeliveryModel;

  factory _InitialDeliveryModel.fromJson(Map<String, dynamic> json) =
      _$_InitialDeliveryModel.fromJson;

  @override
  bool get personalService;
  @override
  bool get postalService;
  @override
  bool get courierService;
  @override
  String get cityPeS;
  @override
  String get pricePoS;
  @override
  String get priceCS;
  @override
  _$InitialDeliveryModelCopyWith<_InitialDeliveryModel> get copyWith;
}
