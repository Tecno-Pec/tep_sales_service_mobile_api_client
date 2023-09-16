//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PushToken {
  /// Returns a new [PushToken] instance.
  PushToken({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.version,
    this.companyId,
    this.deviceId,
    this.token,
    this.osVersion,
    this.deviceName,
    this.deviceModel,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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
  Object? version;

  String? companyId;

  String? deviceId;

  String? token;

  String? osVersion;

  String? deviceName;

  String? deviceModel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PushTokenStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PushToken &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userCreated == userCreated &&
     other.userUpdated == userUpdated &&
     other.version == version &&
     other.companyId == companyId &&
     other.deviceId == deviceId &&
     other.token == token &&
     other.osVersion == osVersion &&
     other.deviceName == deviceName &&
     other.deviceModel == deviceModel &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode) +
    (userUpdated == null ? 0 : userUpdated!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (companyId == null ? 0 : companyId!.hashCode) +
    (deviceId == null ? 0 : deviceId!.hashCode) +
    (token == null ? 0 : token!.hashCode) +
    (osVersion == null ? 0 : osVersion!.hashCode) +
    (deviceName == null ? 0 : deviceName!.hashCode) +
    (deviceModel == null ? 0 : deviceModel!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'PushToken[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, version=$version, companyId=$companyId, deviceId=$deviceId, token=$token, osVersion=$osVersion, deviceName=$deviceName, deviceModel=$deviceModel, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.companyId != null) {
      json[r'companyId'] = this.companyId;
    } else {
      json[r'companyId'] = null;
    }
    if (this.deviceId != null) {
      json[r'deviceId'] = this.deviceId;
    } else {
      json[r'deviceId'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    if (this.osVersion != null) {
      json[r'osVersion'] = this.osVersion;
    } else {
      json[r'osVersion'] = null;
    }
    if (this.deviceName != null) {
      json[r'deviceName'] = this.deviceName;
    } else {
      json[r'deviceName'] = null;
    }
    if (this.deviceModel != null) {
      json[r'deviceModel'] = this.deviceModel;
    } else {
      json[r'deviceModel'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [PushToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PushToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PushToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PushToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PushToken(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        version: mapValueOfType<Object>(json, r'version'),
        companyId: mapValueOfType<String>(json, r'companyId'),
        deviceId: mapValueOfType<String>(json, r'deviceId'),
        token: mapValueOfType<String>(json, r'token'),
        osVersion: mapValueOfType<String>(json, r'osVersion'),
        deviceName: mapValueOfType<String>(json, r'deviceName'),
        deviceModel: mapValueOfType<String>(json, r'deviceModel'),
        status: PushTokenStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<PushToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PushToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PushToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PushToken> mapFromJson(dynamic json) {
    final map = <String, PushToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PushToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PushToken-objects as value to a dart map
  static Map<String, List<PushToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PushToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PushToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

