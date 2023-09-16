//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPriceTableStatus {
  /// Instantiate a new enum with the provided [value].
  const PaymentPriceTableStatus._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = PaymentPriceTableStatus._(0);
  static const number1 = PaymentPriceTableStatus._(1);

  /// List of all possible values in this [enum][PaymentPriceTableStatus].
  static const values = <PaymentPriceTableStatus>[
    number0,
    number1,
  ];

  static PaymentPriceTableStatus? fromJson(dynamic value) =>
      PaymentPriceTableStatusTypeTransformer().decode(value);

  static List<PaymentPriceTableStatus> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PaymentPriceTableStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPriceTableStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPriceTableStatus] to int,
/// and [decode] dynamic data back to [PaymentPriceTableStatus].
class PaymentPriceTableStatusTypeTransformer {
  factory PaymentPriceTableStatusTypeTransformer() =>
      _instance ??= const PaymentPriceTableStatusTypeTransformer._();

  const PaymentPriceTableStatusTypeTransformer._();

  int encode(PaymentPriceTableStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPriceTableStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPriceTableStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0:
          return PaymentPriceTableStatus.number0;
        case 1:
          return PaymentPriceTableStatus.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPriceTableStatusTypeTransformer] instance.
  static PaymentPriceTableStatusTypeTransformer? _instance;
}
