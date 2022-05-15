import 'package:dart_measurement_units/src/length_units.dart';
import 'package:dart_measurement_units/src/unit.dart';
import 'package:test/test.dart';

void main() {
  group('Length Tests', () {
    test('Nanometer Test', () {
      final value = 1.convertUnit(from: lengthMeter, to: lengthNanometer);
      expect(value, equals(1E9));
    });
  });
}
