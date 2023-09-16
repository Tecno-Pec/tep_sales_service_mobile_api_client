//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReferenceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ReferenceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = ReferenceTypeEnum._(1);
  static const number2 = ReferenceTypeEnum._(2);
  static const number3 = ReferenceTypeEnum._(3);

  /// List of all possible values in this [enum][ReferenceTypeEnum].
  static const values = <ReferenceTypeEnum>[
    number1,
    number2,
    number3,
  ];

  static ReferenceTypeEnum? fromJson(dynamic value) =>
      ReferenceTypeEnumTypeTransformer().decode(value);

  static List<ReferenceTypeEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ReferenceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferenceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReferenceTypeEnum] to int,
/// and [decode] dynamic data back to [ReferenceTypeEnum].
class ReferenceTypeEnumTypeTransformer {
  factory ReferenceTypeEnumTypeTransformer() =>
      _instance ??= const ReferenceTypeEnumTypeTransformer._();

  const ReferenceTypeEnumTypeTransformer._();

  int encode(ReferenceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReferenceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReferenceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1:
          return ReferenceTypeEnum.number1;
        case 2:
          return ReferenceTypeEnum.number2;
        case 3:
          return ReferenceTypeEnum.number3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReferenceTypeEnumTypeTransformer] instance.
  static ReferenceTypeEnumTypeTransformer? _instance;
}
