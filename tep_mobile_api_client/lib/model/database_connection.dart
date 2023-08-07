//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DatabaseConnection {
  /// Returns a new [DatabaseConnection] instance.
  DatabaseConnection({
    this.name,
    this.server,
    this.port,
    this.user,
    this.password,
    this.commandTimeout,
    this.minPoolSize,
    this.maxPoolSize,
  });

  String? name;

  String? server;

  String? port;

  String? user;

  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commandTimeout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minPoolSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxPoolSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DatabaseConnection &&
     other.name == name &&
     other.server == server &&
     other.port == port &&
     other.user == user &&
     other.password == password &&
     other.commandTimeout == commandTimeout &&
     other.minPoolSize == minPoolSize &&
     other.maxPoolSize == maxPoolSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (server == null ? 0 : server!.hashCode) +
    (port == null ? 0 : port!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (commandTimeout == null ? 0 : commandTimeout!.hashCode) +
    (minPoolSize == null ? 0 : minPoolSize!.hashCode) +
    (maxPoolSize == null ? 0 : maxPoolSize!.hashCode);

  @override
  String toString() => 'DatabaseConnection[name=$name, server=$server, port=$port, user=$user, password=$password, commandTimeout=$commandTimeout, minPoolSize=$minPoolSize, maxPoolSize=$maxPoolSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.server != null) {
      json[r'server'] = this.server;
    } else {
      json[r'server'] = null;
    }
    if (this.port != null) {
      json[r'port'] = this.port;
    } else {
      json[r'port'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.commandTimeout != null) {
      json[r'commandTimeout'] = this.commandTimeout;
    } else {
      json[r'commandTimeout'] = null;
    }
    if (this.minPoolSize != null) {
      json[r'minPoolSize'] = this.minPoolSize;
    } else {
      json[r'minPoolSize'] = null;
    }
    if (this.maxPoolSize != null) {
      json[r'maxPoolSize'] = this.maxPoolSize;
    } else {
      json[r'maxPoolSize'] = null;
    }
    return json;
  }

  /// Returns a new [DatabaseConnection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DatabaseConnection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DatabaseConnection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DatabaseConnection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DatabaseConnection(
        name: mapValueOfType<String>(json, r'name'),
        server: mapValueOfType<String>(json, r'server'),
        port: mapValueOfType<String>(json, r'port'),
        user: mapValueOfType<String>(json, r'user'),
        password: mapValueOfType<String>(json, r'password'),
        commandTimeout: mapValueOfType<int>(json, r'commandTimeout'),
        minPoolSize: mapValueOfType<int>(json, r'minPoolSize'),
        maxPoolSize: mapValueOfType<int>(json, r'maxPoolSize'),
      );
    }
    return null;
  }

  static List<DatabaseConnection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DatabaseConnection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DatabaseConnection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DatabaseConnection> mapFromJson(dynamic json) {
    final map = <String, DatabaseConnection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DatabaseConnection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DatabaseConnection-objects as value to a dart map
  static Map<String, List<DatabaseConnection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DatabaseConnection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DatabaseConnection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

