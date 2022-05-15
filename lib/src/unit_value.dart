import 'package:dart_measurement_units/src/unit.dart';

class UnitValue {
  final Unit unit;
  final num value;

  UnitValue({required this.unit, required this.value});

  UnitValue convert(Unit toUnit) => UnitValue(
        unit: toUnit,
        value: value.convertUnit(from: this.unit, to: toUnit),
      );
}

extension UnitValueExtension on num {
  UnitValue asUnitValue(Unit unit) => UnitValue(unit: unit, value: this);
}
