//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PushTokenStatus {
  /// Instantiate a new enum with the provided [value].
  const PushTokenStatus._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = PushTokenStatus._(0);
  static const number1 = PushTokenStatus._(1);

  /// List of all possible values in this [enum][PushTokenStatus].
  static const values = <PushTokenStatus>[
    number0,
    number1,
  ];

  static PushTokenStatus? fromJson(dynamic value) => PushTokenStatusTypeTransformer().decode(value);

  static List<PushTokenStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushTokenStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushTokenStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PushTokenStatus] to int,
/// and [decode] dynamic data back to [PushTokenStatus].
class PushTokenStatusTypeTransformer {
  factory PushTokenStatusTypeTransformer() => _instance ??= const PushTokenStatusTypeTransformer._();

  const PushTokenStatusTypeTransformer._();

  int encode(PushTokenStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a PushTokenStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PushTokenStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return PushTokenStatus.number0;
        case 1: return PushTokenStatus.number1;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PushTokenStatusTypeTransformer] instance.
  static PushTokenStatusTypeTransformer? _instance;
}

