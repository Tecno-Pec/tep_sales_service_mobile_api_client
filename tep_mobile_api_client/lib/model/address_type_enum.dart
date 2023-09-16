//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AddressTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AddressTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = AddressTypeEnum._(1);
  static const number2 = AddressTypeEnum._(2);

  /// List of all possible values in this [enum][AddressTypeEnum].
  static const values = <AddressTypeEnum>[
    number1,
    number2,
  ];

  static AddressTypeEnum? fromJson(dynamic value) => AddressTypeEnumTypeTransformer().decode(value);

  static List<AddressTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddressTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddressTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AddressTypeEnum] to int,
/// and [decode] dynamic data back to [AddressTypeEnum].
class AddressTypeEnumTypeTransformer {
  factory AddressTypeEnumTypeTransformer() => _instance ??= const AddressTypeEnumTypeTransformer._();

  const AddressTypeEnumTypeTransformer._();

  int encode(AddressTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AddressTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AddressTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1: return AddressTypeEnum.number1;
        case 2: return AddressTypeEnum.number2;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AddressTypeEnumTypeTransformer] instance.
  static AddressTypeEnumTypeTransformer? _instance;
}

