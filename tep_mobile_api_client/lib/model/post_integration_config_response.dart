//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostIntegrationConfigResponse {
  /// Returns a new [PostIntegrationConfigResponse] instance.
  PostIntegrationConfigResponse({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.timerQueriesCollector,
    this.databaseCollector,
  });

  DateTime? createdAt;

  DateTime? updatedAt;

  String? userCreated;

  String? userUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? timerQueriesCollector;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DatabaseCollector? databaseCollector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostIntegrationConfigResponse &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userCreated == userCreated &&
     other.userUpdated == userUpdated &&
     other.id == id &&
     other.timerQueriesCollector == timerQueriesCollector &&
     other.databaseCollector == databaseCollector;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode) +
    (userUpdated == null ? 0 : userUpdated!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (timerQueriesCollector == null ? 0 : timerQueriesCollector!.hashCode) +
    (databaseCollector == null ? 0 : databaseCollector!.hashCode);

  @override
  String toString() => 'PostIntegrationConfigResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, timerQueriesCollector=$timerQueriesCollector, databaseCollector=$databaseCollector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.userCreated != null) {
      json[r'userCreated'] = this.userCreated;
    } else {
      json[r'userCreated'] = null;
    }
    if (this.userUpdated != null) {
      json[r'userUpdated'] = this.userUpdated;
    } else {
      json[r'userUpdated'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.timerQueriesCollector != null) {
      json[r'timerQueriesCollector'] = this.timerQueriesCollector;
    } else {
      json[r'timerQueriesCollector'] = null;
    }
    if (this.databaseCollector != null) {
      json[r'databaseCollector'] = this.databaseCollector;
    } else {
      json[r'databaseCollector'] = null;
    }
    return json;
  }

  /// Returns a new [PostIntegrationConfigResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostIntegrationConfigResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostIntegrationConfigResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostIntegrationConfigResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostIntegrationConfigResponse(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        timerQueriesCollector: mapValueOfType<double>(json, r'timerQueriesCollector'),
        databaseCollector: DatabaseCollector.fromJson(json[r'databaseCollector']),
      );
    }
    return null;
  }

  static List<PostIntegrationConfigResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostIntegrationConfigResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostIntegrationConfigResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostIntegrationConfigResponse> mapFromJson(dynamic json) {
    final map = <String, PostIntegrationConfigResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostIntegrationConfigResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostIntegrationConfigResponse-objects as value to a dart map
  static Map<String, List<PostIntegrationConfigResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostIntegrationConfigResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostIntegrationConfigResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

