//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductStatus {
  /// Instantiate a new enum with the provided [value].
  const ProductStatus._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = ProductStatus._(0);
  static const number1 = ProductStatus._(1);

  /// List of all possible values in this [enum][ProductStatus].
  static const values = <ProductStatus>[
    number0,
    number1,
  ];

  static ProductStatus? fromJson(dynamic value) =>
      ProductStatusTypeTransformer().decode(value);

  static List<ProductStatus> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ProductStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductStatus] to int,
/// and [decode] dynamic data back to [ProductStatus].
class ProductStatusTypeTransformer {
  factory ProductStatusTypeTransformer() =>
      _instance ??= const ProductStatusTypeTransformer._();

  const ProductStatusTypeTransformer._();

  int encode(ProductStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0:
          return ProductStatus.number0;
        case 1:
          return ProductStatus.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductStatusTypeTransformer] instance.
  static ProductStatusTypeTransformer? _instance;
}
