//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FreightType {
  /// Instantiate a new enum with the provided [value].
  const FreightType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = FreightType._(1);
  static const number2 = FreightType._(2);

  /// List of all possible values in this [enum][FreightType].
  static const values = <FreightType>[
    number1,
    number2,
  ];

  static FreightType? fromJson(dynamic value) =>
      FreightTypeTypeTransformer().decode(value);

  static List<FreightType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <FreightType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FreightType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FreightType] to int,
/// and [decode] dynamic data back to [FreightType].
class FreightTypeTypeTransformer {
  factory FreightTypeTypeTransformer() =>
      _instance ??= const FreightTypeTypeTransformer._();

  const FreightTypeTypeTransformer._();

  int encode(FreightType data) => data.value;

  /// Decodes a [dynamic value][data] to a FreightType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FreightType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1:
          return FreightType.number1;
        case 2:
          return FreightType.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FreightTypeTypeTransformer] instance.
  static FreightTypeTypeTransformer? _instance;
}
