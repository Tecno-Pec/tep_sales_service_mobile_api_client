//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ErrorDetails {
  /// Returns a new [ErrorDetails] instance.
  ErrorDetails({
    this.statusCode,
    this.errorCode,
    this.messages = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? statusCode;

  String? errorCode;

  List<String>? messages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ErrorDetails &&
     other.statusCode == statusCode &&
     other.errorCode == errorCode &&
     other.messages == messages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusCode == null ? 0 : statusCode!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (messages == null ? 0 : messages!.hashCode);

  @override
  String toString() => 'ErrorDetails[statusCode=$statusCode, errorCode=$errorCode, messages=$messages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.statusCode != null) {
      json[r'statusCode'] = this.statusCode;
    } else {
      json[r'statusCode'] = null;
    }
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    return json;
  }

  /// Returns a new [ErrorDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ErrorDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ErrorDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ErrorDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ErrorDetails(
        statusCode: mapValueOfType<int>(json, r'statusCode'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        messages: json[r'messages'] is List
            ? (json[r'messages'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<ErrorDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ErrorDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ErrorDetails> mapFromJson(dynamic json) {
    final map = <String, ErrorDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ErrorDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ErrorDetails-objects as value to a dart map
  static Map<String, List<ErrorDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ErrorDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ErrorDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

