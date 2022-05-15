import 'dimension.dart';

class Unit {
  final Dimension dimension;

  final double multiplier;
  final double offset;

  const Unit({
    required this.dimension,
    this.multiplier = 1.0,
    this.offset = 0.0,
  });

  static double convert(num value, Unit from, Unit to) {
    return (value - from.offset) * (to.multiplier / from.multiplier) +
        to.offset;
  }
}

extension UnitConvert on num {
  double convertUnit({required Unit from, required Unit to}) =>
      Unit.convert(this, from, to);
}
