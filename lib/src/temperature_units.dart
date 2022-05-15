import 'dimension.dart';
import 'unit.dart';

const temperatureKelvin = Unit(
  dimension: Dimension.temperature,
  offset: 273.15,
);
const temperatureCelsius = Unit(dimension: Dimension.temperature);

const temperatureFahrenheit = Unit(
  dimension: Dimension.temperature,
  multiplier: 9.0 / 5.0,
  offset: 32.0,
);
const temperatureRankine = Unit(
    dimension: Dimension.temperature, multiplier: 9.0 / 5.0, offset: 491.67);
