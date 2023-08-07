//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class OperationType {
  /// Instantiate a new enum with the provided [value].
  const OperationType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = OperationType._(0);
  static const number1 = OperationType._(1);
  static const number2 = OperationType._(2);
  static const number3 = OperationType._(3);
  static const number4 = OperationType._(4);
  static const number5 = OperationType._(5);
  static const number6 = OperationType._(6);

  /// List of all possible values in this [enum][OperationType].
  static const values = <OperationType>[
    number0,
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
  ];

  static OperationType? fromJson(dynamic value) => OperationTypeTypeTransformer().decode(value);

  static List<OperationType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OperationType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OperationType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OperationType] to int,
/// and [decode] dynamic data back to [OperationType].
class OperationTypeTypeTransformer {
  factory OperationTypeTypeTransformer() => _instance ??= const OperationTypeTypeTransformer._();

  const OperationTypeTypeTransformer._();

  int encode(OperationType data) => data.value;

  /// Decodes a [dynamic value][data] to a OperationType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OperationType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return OperationType.number0;
        case 1: return OperationType.number1;
        case 2: return OperationType.number2;
        case 3: return OperationType.number3;
        case 4: return OperationType.number4;
        case 5: return OperationType.number5;
        case 6: return OperationType.number6;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OperationTypeTypeTransformer] instance.
  static OperationTypeTypeTransformer? _instance;
}

