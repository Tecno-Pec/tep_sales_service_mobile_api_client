//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DiscountWeightTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DiscountWeightTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = DiscountWeightTypeEnum._(1);
  static const number2 = DiscountWeightTypeEnum._(2);

  /// List of all possible values in this [enum][DiscountWeightTypeEnum].
  static const values = <DiscountWeightTypeEnum>[
    number1,
    number2,
  ];

  static DiscountWeightTypeEnum? fromJson(dynamic value) =>
      DiscountWeightTypeEnumTypeTransformer().decode(value);

  static List<DiscountWeightTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <DiscountWeightTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountWeightTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DiscountWeightTypeEnum] to int,
/// and [decode] dynamic data back to [DiscountWeightTypeEnum].
class DiscountWeightTypeEnumTypeTransformer {
  factory DiscountWeightTypeEnumTypeTransformer() =>
      _instance ??= const DiscountWeightTypeEnumTypeTransformer._();

  const DiscountWeightTypeEnumTypeTransformer._();

  int encode(DiscountWeightTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DiscountWeightTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DiscountWeightTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1:
          return DiscountWeightTypeEnum.number1;
        case 2:
          return DiscountWeightTypeEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DiscountWeightTypeEnumTypeTransformer] instance.
  static DiscountWeightTypeEnumTypeTransformer? _instance;
}
