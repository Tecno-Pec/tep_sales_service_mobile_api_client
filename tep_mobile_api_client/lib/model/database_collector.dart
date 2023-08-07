//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DatabaseCollector {
  /// Returns a new [DatabaseCollector] instance.
  DatabaseCollector({
    this.outPutFolder,
    this.connection,
    this.queries,
  });

  String? outPutFolder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DatabaseConnection? connection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DatabaseQueries? queries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DatabaseCollector &&
     other.outPutFolder == outPutFolder &&
     other.connection == connection &&
     other.queries == queries;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (outPutFolder == null ? 0 : outPutFolder!.hashCode) +
    (connection == null ? 0 : connection!.hashCode) +
    (queries == null ? 0 : queries!.hashCode);

  @override
  String toString() => 'DatabaseCollector[outPutFolder=$outPutFolder, connection=$connection, queries=$queries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.outPutFolder != null) {
      json[r'outPutFolder'] = this.outPutFolder;
    } else {
      json[r'outPutFolder'] = null;
    }
    if (this.connection != null) {
      json[r'connection'] = this.connection;
    } else {
      json[r'connection'] = null;
    }
    if (this.queries != null) {
      json[r'queries'] = this.queries;
    } else {
      json[r'queries'] = null;
    }
    return json;
  }

  /// Returns a new [DatabaseCollector] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DatabaseCollector? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DatabaseCollector[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DatabaseCollector[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DatabaseCollector(
        outPutFolder: mapValueOfType<String>(json, r'outPutFolder'),
        connection: DatabaseConnection.fromJson(json[r'connection']),
        queries: DatabaseQueries.fromJson(json[r'queries']),
      );
    }
    return null;
  }

  static List<DatabaseCollector> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatabaseCollector>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatabaseCollector.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DatabaseCollector> mapFromJson(dynamic json) {
    final map = <String, DatabaseCollector>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DatabaseCollector.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DatabaseCollector-objects as value to a dart map
  static Map<String, List<DatabaseCollector>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DatabaseCollector>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DatabaseCollector.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

