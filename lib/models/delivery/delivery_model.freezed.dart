// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delivery_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeliveryModel _$DeliveryModelFromJson(Map<String, dynamic> json) {
  return _InitialDeliveryModel.fromJson(json);
}

/// @nodoc
class _$DeliveryModelTearOff {
  const _$DeliveryModelTearOff();

  _InitialDeliveryModel initial(
      {bool? personalService = true,
      bool? postalService = true,
      bool? courierService = true,
      String? cityPeS = '',
      String? pricePoS = '',
      String? priceCS = ''}) {
    return _InitialDeliveryModel(
      personalService: personalService,
      postalService: postalService,
      courierService: courierService,
      cityPeS: cityPeS,
      pricePoS: pricePoS,
      priceCS: priceCS,
    );
  }

  DeliveryModel fromJson(Map<String, Object> json) {
    return DeliveryModel.fromJson(json);
  }
}

/// @nodoc
const $DeliveryModel = _$DeliveryModelTearOff();

/// @nodoc
mixin _$DeliveryModel {
  bool? get personalService => throw _privateConstructorUsedError;
  bool? get postalService => throw _privateConstructorUsedError;
  bool? get courierService => throw _privateConstructorUsedError;
  String? get cityPeS => throw _privateConstructorUsedError;
  String? get pricePoS => throw _privateConstructorUsedError;
  String? get priceCS => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool? personalService,
            bool? postalService,
            bool? courierService,
            String? cityPeS,
            String? pricePoS,
            String? priceCS)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool? personalService,
            bool? postalService,
            bool? courierService,
            String? cityPeS,
            String? pricePoS,
            String? priceCS)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDeliveryModel value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDeliveryModel value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryModelCopyWith<DeliveryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryModelCopyWith<$Res> {
  factory $DeliveryModelCopyWith(
          DeliveryModel value, $Res Function(DeliveryModel) then) =
      _$DeliveryModelCopyWithImpl<$Res>;
  $Res call(
      {bool? personalService,
      bool? postalService,
      bool? courierService,
      String? cityPeS,
      String? pricePoS,
      String? priceCS});
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
    Object? personalService = freezed,
    Object? postalService = freezed,
    Object? courierService = freezed,
    Object? cityPeS = freezed,
    Object? pricePoS = freezed,
    Object? priceCS = freezed,
  }) {
    return _then(_value.copyWith(
      personalService: personalService == freezed
          ? _value.personalService
          : personalService // ignore: cast_nullable_to_non_nullable
              as bool?,
      postalService: postalService == freezed
          ? _value.postalService
          : postalService // ignore: cast_nullable_to_non_nullable
              as bool?,
      courierService: courierService == freezed
          ? _value.courierService
          : courierService // ignore: cast_nullable_to_non_nullable
              as bool?,
      cityPeS: cityPeS == freezed
          ? _value.cityPeS
          : cityPeS // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePoS: pricePoS == freezed
          ? _value.pricePoS
          : pricePoS // ignore: cast_nullable_to_non_nullable
              as String?,
      priceCS: priceCS == freezed
          ? _value.priceCS
          : priceCS // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {bool? personalService,
      bool? postalService,
      bool? courierService,
      String? cityPeS,
      String? pricePoS,
      String? priceCS});
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
    Object? personalService = freezed,
    Object? postalService = freezed,
    Object? courierService = freezed,
    Object? cityPeS = freezed,
    Object? pricePoS = freezed,
    Object? priceCS = freezed,
  }) {
    return _then(_InitialDeliveryModel(
      personalService: personalService == freezed
          ? _value.personalService
          : personalService // ignore: cast_nullable_to_non_nullable
              as bool?,
      postalService: postalService == freezed
          ? _value.postalService
          : postalService // ignore: cast_nullable_to_non_nullable
              as bool?,
      courierService: courierService == freezed
          ? _value.courierService
          : courierService // ignore: cast_nullable_to_non_nullable
              as bool?,
      cityPeS: cityPeS == freezed
          ? _value.cityPeS
          : cityPeS // ignore: cast_nullable_to_non_nullable
              as String?,
      pricePoS: pricePoS == freezed
          ? _value.pricePoS
          : pricePoS // ignore: cast_nullable_to_non_nullable
              as String?,
      priceCS: priceCS == freezed
          ? _value.priceCS
          : priceCS // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_InitialDeliveryModel implements _InitialDeliveryModel {
  _$_InitialDeliveryModel(
      {this.personalService = true,
      this.postalService = true,
      this.courierService = true,
      this.cityPeS = '',
      this.pricePoS = '',
      this.priceCS = ''});

  factory _$_InitialDeliveryModel.fromJson(Map<String, dynamic> json) =>
      _$_$_InitialDeliveryModelFromJson(json);

  @JsonKey(defaultValue: true)
  @override
  final bool? personalService;
  @JsonKey(defaultValue: true)
  @override
  final bool? postalService;
  @JsonKey(defaultValue: true)
  @override
  final bool? courierService;
  @JsonKey(defaultValue: '')
  @override
  final String? cityPeS;
  @JsonKey(defaultValue: '')
  @override
  final String? pricePoS;
  @JsonKey(defaultValue: '')
  @override
  final String? priceCS;

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

  @JsonKey(ignore: true)
  @override
  _$InitialDeliveryModelCopyWith<_InitialDeliveryModel> get copyWith =>
      __$InitialDeliveryModelCopyWithImpl<_InitialDeliveryModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool? personalService,
            bool? postalService,
            bool? courierService,
            String? cityPeS,
            String? pricePoS,
            String? priceCS)
        initial,
  }) {
    return initial(personalService, postalService, courierService, cityPeS,
        pricePoS, priceCS);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool? personalService,
            bool? postalService,
            bool? courierService,
            String? cityPeS,
            String? pricePoS,
            String? priceCS)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(personalService, postalService, courierService, cityPeS,
          pricePoS, priceCS);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialDeliveryModel value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialDeliveryModel value)? initial,
    required TResult orElse(),
  }) {
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

abstract class _InitialDeliveryModel implements DeliveryModel {
  factory _InitialDeliveryModel(
      {bool? personalService,
      bool? postalService,
      bool? courierService,
      String? cityPeS,
      String? pricePoS,
      String? priceCS}) = _$_InitialDeliveryModel;

  factory _InitialDeliveryModel.fromJson(Map<String, dynamic> json) =
      _$_InitialDeliveryModel.fromJson;

  @override
  bool? get personalService => throw _privateConstructorUsedError;
  @override
  bool? get postalService => throw _privateConstructorUsedError;
  @override
  bool? get courierService => throw _privateConstructorUsedError;
  @override
  String? get cityPeS => throw _privateConstructorUsedError;
  @override
  String? get pricePoS => throw _privateConstructorUsedError;
  @override
  String? get priceCS => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialDeliveryModelCopyWith<_InitialDeliveryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
