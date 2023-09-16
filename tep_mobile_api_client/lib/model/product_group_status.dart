//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductGroupStatus {
  /// Instantiate a new enum with the provided [value].
  const ProductGroupStatus._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = ProductGroupStatus._(0);
  static const number1 = ProductGroupStatus._(1);

  /// List of all possible values in this [enum][ProductGroupStatus].
  static const values = <ProductGroupStatus>[
    number0,
    number1,
  ];

  static ProductGroupStatus? fromJson(dynamic value) =>
      ProductGroupStatusTypeTransformer().decode(value);

  static List<ProductGroupStatus> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductGroupStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductGroupStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductGroupStatus] to int,
/// and [decode] dynamic data back to [ProductGroupStatus].
class ProductGroupStatusTypeTransformer {
  factory ProductGroupStatusTypeTransformer() =>
      _instance ??= const ProductGroupStatusTypeTransformer._();

  const ProductGroupStatusTypeTransformer._();

  int encode(ProductGroupStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductGroupStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductGroupStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0:
          return ProductGroupStatus.number0;
        case 1:
          return ProductGroupStatus.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductGroupStatusTypeTransformer] instance.
  static ProductGroupStatusTypeTransformer? _instance;
}
