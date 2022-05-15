import 'package:dart_measurement_units/src/unit_value.dart';

import 'dimension.dart';
import 'unit.dart';

const lengthNanometer = LengthUnit(multiplier: 1E9);
const lengthMicrometer = LengthUnit(multiplier: 1E6);
const lengthMillimeter = LengthUnit(multiplier: 1E3);
const lengthCentimeter = LengthUnit(multiplier: 1E2);
const lengthFoot = LengthUnit(multiplier: 1 / 0.3048);
const lengthMeter = LengthUnit();
const lengthYard = LengthUnit(multiplier: 3 * 0.3048);
const lengthMile = LengthUnit(multiplier: 1760 * 3 * 0.3048);
const lengthKilometer = LengthUnit(multiplier: 1E-3);

class LengthUnit extends Unit {
  const LengthUnit({super.multiplier, super.offset})
      : super(dimension: Dimension.length);
}

class LengthUnitValue extends UnitValue {
  LengthUnitValue.nm({required super.value}) : super(unit: lengthNanometer);
  LengthUnitValue.um({required super.value}) : super(unit: lengthMicrometer);
  LengthUnitValue.mm({required super.value}) : super(unit: lengthMillimeter);
  LengthUnitValue.cm({required super.value}) : super(unit: lengthCentimeter);
  LengthUnitValue.m({required super.value}) : super(unit: lengthMeter);
  LengthUnitValue.km({required super.value}) : super(unit: lengthKilometer);
  LengthUnitValue.yd({required super.value}) : super(unit: lengthYard);
  LengthUnitValue.mi({required super.value}) : super(unit: lengthMile);
  LengthUnitValue.ft({required super.value}) : super(unit: lengthFoot);
}
