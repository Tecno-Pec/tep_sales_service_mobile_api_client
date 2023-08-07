//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class IntegrationStatusActions {
  /// Instantiate a new enum with the provided [value].
  const IntegrationStatusActions._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = IntegrationStatusActions._(0);
  static const number1 = IntegrationStatusActions._(1);
  static const number2 = IntegrationStatusActions._(2);
  static const number3 = IntegrationStatusActions._(3);
  static const number4 = IntegrationStatusActions._(4);

  /// List of all possible values in this [enum][IntegrationStatusActions].
  static const values = <IntegrationStatusActions>[
    number0,
    number1,
    number2,
    number3,
    number4,
  ];

  static IntegrationStatusActions? fromJson(dynamic value) => IntegrationStatusActionsTypeTransformer().decode(value);

  static List<IntegrationStatusActions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IntegrationStatusActions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IntegrationStatusActions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IntegrationStatusActions] to int,
/// and [decode] dynamic data back to [IntegrationStatusActions].
class IntegrationStatusActionsTypeTransformer {
  factory IntegrationStatusActionsTypeTransformer() => _instance ??= const IntegrationStatusActionsTypeTransformer._();

  const IntegrationStatusActionsTypeTransformer._();

  int encode(IntegrationStatusActions data) => data.value;

  /// Decodes a [dynamic value][data] to a IntegrationStatusActions.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IntegrationStatusActions? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return IntegrationStatusActions.number0;
        case 1: return IntegrationStatusActions.number1;
        case 2: return IntegrationStatusActions.number2;
        case 3: return IntegrationStatusActions.number3;
        case 4: return IntegrationStatusActions.number4;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IntegrationStatusActionsTypeTransformer] instance.
  static IntegrationStatusActionsTypeTransformer? _instance;
}

