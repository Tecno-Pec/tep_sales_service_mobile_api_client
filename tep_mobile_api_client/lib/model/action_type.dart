//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActionType {
  /// Instantiate a new enum with the provided [value].
  const ActionType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = ActionType._(1);
  static const number2 = ActionType._(2);
  static const number3 = ActionType._(3);

  /// List of all possible values in this [enum][ActionType].
  static const values = <ActionType>[
    number1,
    number2,
    number3,
  ];

  static ActionType? fromJson(dynamic value) =>
      ActionTypeTypeTransformer().decode(value);

  static List<ActionType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <ActionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActionType] to int,
/// and [decode] dynamic data back to [ActionType].
class ActionTypeTypeTransformer {
  factory ActionTypeTypeTransformer() =>
      _instance ??= const ActionTypeTypeTransformer._();

  const ActionTypeTypeTransformer._();

  int encode(ActionType data) => data.value;

  /// Decodes a [dynamic value][data] to a ActionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1:
          return ActionType.number1;
        case 2:
          return ActionType.number2;
        case 3:
          return ActionType.number3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActionTypeTypeTransformer] instance.
  static ActionTypeTypeTransformer? _instance;
}
