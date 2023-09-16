//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationChannel {
  /// Instantiate a new enum with the provided [value].
  const NotificationChannel._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number1 = NotificationChannel._(1);
  static const number2 = NotificationChannel._(2);
  static const number3 = NotificationChannel._(3);

  /// List of all possible values in this [enum][NotificationChannel].
  static const values = <NotificationChannel>[
    number1,
    number2,
    number3,
  ];

  static NotificationChannel? fromJson(dynamic value) =>
      NotificationChannelTypeTransformer().decode(value);

  static List<NotificationChannel> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <NotificationChannel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationChannel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationChannel] to int,
/// and [decode] dynamic data back to [NotificationChannel].
class NotificationChannelTypeTransformer {
  factory NotificationChannelTypeTransformer() =>
      _instance ??= const NotificationChannelTypeTransformer._();

  const NotificationChannelTypeTransformer._();

  int encode(NotificationChannel data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationChannel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationChannel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 1:
          return NotificationChannel.number1;
        case 2:
          return NotificationChannel.number2;
        case 3:
          return NotificationChannel.number3;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationChannelTypeTransformer] instance.
  static NotificationChannelTypeTransformer? _instance;
}
