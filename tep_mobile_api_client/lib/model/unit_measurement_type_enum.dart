//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UnitMeasurementTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UnitMeasurementTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = UnitMeasurementTypeEnum._(1);
  static const number2 = UnitMeasurementTypeEnum._(2);

  /// List of all possible values in this [enum][UnitMeasurementTypeEnum].
  static const values = <UnitMeasurementTypeEnum>[
    number1,
    number2,
  ];

  static UnitMeasurementTypeEnum? fromJson(dynamic value) =>
      UnitMeasurementTypeEnumTypeTransformer().decode(value);

  static List<UnitMeasurementTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UnitMeasurementTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UnitMeasurementTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UnitMeasurementTypeEnum] to int,
/// and [decode] dynamic data back to [UnitMeasurementTypeEnum].
class UnitMeasurementTypeEnumTypeTransformer {
  factory UnitMeasurementTypeEnumTypeTransformer() =>
      _instance ??= const UnitMeasurementTypeEnumTypeTransformer._();

  const UnitMeasurementTypeEnumTypeTransformer._();

  int encode(UnitMeasurementTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UnitMeasurementTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UnitMeasurementTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1:
          return UnitMeasurementTypeEnum.number1;
        case 2:
          return UnitMeasurementTypeEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UnitMeasurementTypeEnumTypeTransformer] instance.
  static UnitMeasurementTypeEnumTypeTransformer? _instance;
}
