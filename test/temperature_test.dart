import 'package:dart_measurement_units/src/temperature_units.dart';
import 'package:dart_measurement_units/src/unit.dart';
import 'package:test/test.dart';

void main() {
  group('temperature tests', () {

    final maxErr = 0.001;
    test('Celsius To Fahrenheit', () {
      final value = 1.convertUnit(
        from: temperatureCelsius,
        to: temperatureFahrenheit,
      );
      expect(value, closeTo(33.8, maxErr));
    });

    test('Celsius To Kelvin', () {
      final value = 1.convertUnit(
        from: temperatureCelsius,
        to: temperatureKelvin,
      );
      expect(value, equals(274.15));
    });

    test('Celsius To Rankine', () {
      final value = 1.convertUnit(
        from: temperatureCelsius,
        to: temperatureRankine,
      );
      expect(value, closeTo(493.47, maxErr));
    });

    test('Fahrenheit To Celsius', () {
      final value = 1.convertUnit(
        from: temperatureFahrenheit,
        to: temperatureCelsius,
      );
      expect(value, closeTo(-17.2222, maxErr));
    });

    test('Fahrenheit To Rankine', () {
      final value = 1.convertUnit(
        from: temperatureFahrenheit,
        to: temperatureRankine,
      );
      expect(value, equals(460.67));
    });

    test('Fahrenheit To Kelvin', () {
      final value = 1.convertUnit(
        from: temperatureFahrenheit,
        to: temperatureKelvin,
      );
      expect(value, closeTo(255.928, maxErr));
    });
  
  });
}
