//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DiscountTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DiscountTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = DiscountTypeEnum._(1);
  static const number2 = DiscountTypeEnum._(2);

  /// List of all possible values in this [enum][DiscountTypeEnum].
  static const values = <DiscountTypeEnum>[
    number1,
    number2,
  ];

  static DiscountTypeEnum? fromJson(dynamic value) => DiscountTypeEnumTypeTransformer().decode(value);

  static List<DiscountTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscountTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscountTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DiscountTypeEnum] to int,
/// and [decode] dynamic data back to [DiscountTypeEnum].
class DiscountTypeEnumTypeTransformer {
  factory DiscountTypeEnumTypeTransformer() => _instance ??= const DiscountTypeEnumTypeTransformer._();

  const DiscountTypeEnumTypeTransformer._();

  int encode(DiscountTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DiscountTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DiscountTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1: return DiscountTypeEnum.number1;
        case 2: return DiscountTypeEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DiscountTypeEnumTypeTransformer] instance.
  static DiscountTypeEnumTypeTransformer? _instance;
}

