import 'dimension.dart';
import 'unit.dart';

const lengthNanometer = Unit(dimension: Dimension.length, multiplier: 1E9);
const lengthMicrometer = Unit(dimension: Dimension.length, multiplier: 1E6);
const lengthMillimeter = Unit(dimension: Dimension.length, multiplier: 1E3);
const lengthCentimeter = Unit(dimension: Dimension.length, multiplier: 1E2);
const lengthFoot = Unit(dimension: Dimension.length, multiplier: 1 / 0.3048);
const lengthMeter = Unit(dimension: Dimension.length);
const lengthYard = Unit(dimension: Dimension.length, multiplier: 3 * 0.3048);
const lengthMile = Unit(dimension: Dimension.length, multiplier: 1760 * 3 * 0.3048);
const lengthKilometer = Unit(dimension: Dimension.length, multiplier: 1E-3);
