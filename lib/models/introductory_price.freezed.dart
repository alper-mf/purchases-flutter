// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'introductory_price.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntroductoryPrice _$IntroductoryPriceFromJson(Map<String, dynamic> json) {
  return _IntroductoryPrice.fromJson(json);
}

/// @nodoc
mixin _$IntroductoryPrice {
  /// Introductory price of a subscription in the local currency.
  @JsonKey(name: 'price')
  double get price => throw _privateConstructorUsedError;

  /// Formatted introductory price of a subscription, including
  /// its currency sign, such as €3.99.
  @JsonKey(name: 'priceString')
  String get priceString => throw _privateConstructorUsedError;

  /// Billing period of the introductory price, specified in
  /// ISO 8601 format.
  @JsonKey(name: 'period')
  String get period => throw _privateConstructorUsedError;

  /// Number of subscription billing periods for which the
  /// user will be given the introductory price, such as 3.
  @JsonKey(name: 'cycles')
  int get cycles => throw _privateConstructorUsedError;

  /// Unit for the billing period of the introductory price, can be DAY, WEEK,
  /// MONTH or YEAR.
  @JsonKey(name: 'periodUnit', unknownEnumValue: PeriodUnit.unknown)
  PeriodUnit get periodUnit => throw _privateConstructorUsedError;

  /// Number of units for the billing period of the introductory price.
  @JsonKey(name: 'periodNumberOfUnits')
  int get periodNumberOfUnits => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IntroductoryPriceCopyWith<IntroductoryPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntroductoryPriceCopyWith<$Res> {
  factory $IntroductoryPriceCopyWith(
          IntroductoryPrice value, $Res Function(IntroductoryPrice) then) =
      _$IntroductoryPriceCopyWithImpl<$Res, IntroductoryPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price')
          double price,
      @JsonKey(name: 'priceString')
          String priceString,
      @JsonKey(name: 'period')
          String period,
      @JsonKey(name: 'cycles')
          int cycles,
      @JsonKey(name: 'periodUnit', unknownEnumValue: PeriodUnit.unknown)
          PeriodUnit periodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          int periodNumberOfUnits});
}

/// @nodoc
class _$IntroductoryPriceCopyWithImpl<$Res, $Val extends IntroductoryPrice>
    implements $IntroductoryPriceCopyWith<$Res> {
  _$IntroductoryPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? priceString = null,
    Object? period = null,
    Object? cycles = null,
    Object? periodUnit = null,
    Object? periodNumberOfUnits = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      priceString: null == priceString
          ? _value.priceString
          : priceString // ignore: cast_nullable_to_non_nullable
              as String,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      cycles: null == cycles
          ? _value.cycles
          : cycles // ignore: cast_nullable_to_non_nullable
              as int,
      periodUnit: null == periodUnit
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as PeriodUnit,
      periodNumberOfUnits: null == periodNumberOfUnits
          ? _value.periodNumberOfUnits
          : periodNumberOfUnits // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IntroductoryPriceCopyWith<$Res>
    implements $IntroductoryPriceCopyWith<$Res> {
  factory _$$_IntroductoryPriceCopyWith(_$_IntroductoryPrice value,
          $Res Function(_$_IntroductoryPrice) then) =
      __$$_IntroductoryPriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price')
          double price,
      @JsonKey(name: 'priceString')
          String priceString,
      @JsonKey(name: 'period')
          String period,
      @JsonKey(name: 'cycles')
          int cycles,
      @JsonKey(name: 'periodUnit', unknownEnumValue: PeriodUnit.unknown)
          PeriodUnit periodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          int periodNumberOfUnits});
}

/// @nodoc
class __$$_IntroductoryPriceCopyWithImpl<$Res>
    extends _$IntroductoryPriceCopyWithImpl<$Res, _$_IntroductoryPrice>
    implements _$$_IntroductoryPriceCopyWith<$Res> {
  __$$_IntroductoryPriceCopyWithImpl(
      _$_IntroductoryPrice _value, $Res Function(_$_IntroductoryPrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? priceString = null,
    Object? period = null,
    Object? cycles = null,
    Object? periodUnit = null,
    Object? periodNumberOfUnits = null,
  }) {
    return _then(_$_IntroductoryPrice(
      null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      null == priceString
          ? _value.priceString
          : priceString // ignore: cast_nullable_to_non_nullable
              as String,
      null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      null == cycles
          ? _value.cycles
          : cycles // ignore: cast_nullable_to_non_nullable
              as int,
      null == periodUnit
          ? _value.periodUnit
          : periodUnit // ignore: cast_nullable_to_non_nullable
              as PeriodUnit,
      null == periodNumberOfUnits
          ? _value.periodNumberOfUnits
          : periodNumberOfUnits // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IntroductoryPrice implements _IntroductoryPrice {
  const _$_IntroductoryPrice(
      @JsonKey(name: 'price')
          this.price,
      @JsonKey(name: 'priceString')
          this.priceString,
      @JsonKey(name: 'period')
          this.period,
      @JsonKey(name: 'cycles')
          this.cycles,
      @JsonKey(name: 'periodUnit', unknownEnumValue: PeriodUnit.unknown)
          this.periodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          this.periodNumberOfUnits);

  factory _$_IntroductoryPrice.fromJson(Map<String, dynamic> json) =>
      _$$_IntroductoryPriceFromJson(json);

  /// Introductory price of a subscription in the local currency.
  @override
  @JsonKey(name: 'price')
  final double price;

  /// Formatted introductory price of a subscription, including
  /// its currency sign, such as €3.99.
  @override
  @JsonKey(name: 'priceString')
  final String priceString;

  /// Billing period of the introductory price, specified in
  /// ISO 8601 format.
  @override
  @JsonKey(name: 'period')
  final String period;

  /// Number of subscription billing periods for which the
  /// user will be given the introductory price, such as 3.
  @override
  @JsonKey(name: 'cycles')
  final int cycles;

  /// Unit for the billing period of the introductory price, can be DAY, WEEK,
  /// MONTH or YEAR.
  @override
  @JsonKey(name: 'periodUnit', unknownEnumValue: PeriodUnit.unknown)
  final PeriodUnit periodUnit;

  /// Number of units for the billing period of the introductory price.
  @override
  @JsonKey(name: 'periodNumberOfUnits')
  final int periodNumberOfUnits;

  @override
  String toString() {
    return 'IntroductoryPrice(price: $price, priceString: $priceString, period: $period, cycles: $cycles, periodUnit: $periodUnit, periodNumberOfUnits: $periodNumberOfUnits)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IntroductoryPrice &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.priceString, priceString) ||
                other.priceString == priceString) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.cycles, cycles) || other.cycles == cycles) &&
            (identical(other.periodUnit, periodUnit) ||
                other.periodUnit == periodUnit) &&
            (identical(other.periodNumberOfUnits, periodNumberOfUnits) ||
                other.periodNumberOfUnits == periodNumberOfUnits));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, priceString, period,
      cycles, periodUnit, periodNumberOfUnits);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IntroductoryPriceCopyWith<_$_IntroductoryPrice> get copyWith =>
      __$$_IntroductoryPriceCopyWithImpl<_$_IntroductoryPrice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IntroductoryPriceToJson(
      this,
    );
  }
}

abstract class _IntroductoryPrice implements IntroductoryPrice {
  const factory _IntroductoryPrice(
      @JsonKey(name: 'price')
          final double price,
      @JsonKey(name: 'priceString')
          final String priceString,
      @JsonKey(name: 'period')
          final String period,
      @JsonKey(name: 'cycles')
          final int cycles,
      @JsonKey(name: 'periodUnit', unknownEnumValue: PeriodUnit.unknown)
          final PeriodUnit periodUnit,
      @JsonKey(name: 'periodNumberOfUnits')
          final int periodNumberOfUnits) = _$_IntroductoryPrice;

  factory _IntroductoryPrice.fromJson(Map<String, dynamic> json) =
      _$_IntroductoryPrice.fromJson;

  @override

  /// Introductory price of a subscription in the local currency.
  @JsonKey(name: 'price')
  double get price;
  @override

  /// Formatted introductory price of a subscription, including
  /// its currency sign, such as €3.99.
  @JsonKey(name: 'priceString')
  String get priceString;
  @override

  /// Billing period of the introductory price, specified in
  /// ISO 8601 format.
  @JsonKey(name: 'period')
  String get period;
  @override

  /// Number of subscription billing periods for which the
  /// user will be given the introductory price, such as 3.
  @JsonKey(name: 'cycles')
  int get cycles;
  @override

  /// Unit for the billing period of the introductory price, can be DAY, WEEK,
  /// MONTH or YEAR.
  @JsonKey(name: 'periodUnit', unknownEnumValue: PeriodUnit.unknown)
  PeriodUnit get periodUnit;
  @override

  /// Number of units for the billing period of the introductory price.
  @JsonKey(name: 'periodNumberOfUnits')
  int get periodNumberOfUnits;
  @override
  @JsonKey(ignore: true)
  _$$_IntroductoryPriceCopyWith<_$_IntroductoryPrice> get copyWith =>
      throw _privateConstructorUsedError;
}
