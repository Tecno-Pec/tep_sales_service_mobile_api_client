//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PurchaseOrderStatus {
  /// Instantiate a new enum with the provided [value].
  const PurchaseOrderStatus._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = PurchaseOrderStatus._(1);
  static const number2 = PurchaseOrderStatus._(2);
  static const number3 = PurchaseOrderStatus._(3);
  static const number4 = PurchaseOrderStatus._(4);
  static const number5 = PurchaseOrderStatus._(5);
  static const number6 = PurchaseOrderStatus._(6);

  /// List of all possible values in this [enum][PurchaseOrderStatus].
  static const values = <PurchaseOrderStatus>[
    number1,
    number2,
    number3,
    number4,
    number5,
    number6,
  ];

  static PurchaseOrderStatus? fromJson(dynamic value) => PurchaseOrderStatusTypeTransformer().decode(value);

  static List<PurchaseOrderStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PurchaseOrderStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseOrderStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PurchaseOrderStatus] to int,
/// and [decode] dynamic data back to [PurchaseOrderStatus].
class PurchaseOrderStatusTypeTransformer {
  factory PurchaseOrderStatusTypeTransformer() => _instance ??= const PurchaseOrderStatusTypeTransformer._();

  const PurchaseOrderStatusTypeTransformer._();

  int encode(PurchaseOrderStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a PurchaseOrderStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PurchaseOrderStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1: return PurchaseOrderStatus.number1;
        case 2: return PurchaseOrderStatus.number2;
        case 3: return PurchaseOrderStatus.number3;
        case 4: return PurchaseOrderStatus.number4;
        case 5: return PurchaseOrderStatus.number5;
        case 6: return PurchaseOrderStatus.number6;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PurchaseOrderStatusTypeTransformer] instance.
  static PurchaseOrderStatusTypeTransformer? _instance;
}

