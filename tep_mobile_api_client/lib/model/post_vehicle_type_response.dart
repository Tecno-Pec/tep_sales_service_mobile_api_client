//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostVehicleTypeResponse {
  /// Returns a new [PostVehicleTypeResponse] instance.
  PostVehicleTypeResponse({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.name,
    this.capacity,
    this.maxCapacity,
    this.externalCode,
    this.status,
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

  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? capacity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? maxCapacity;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VehicleTypeStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostVehicleTypeResponse &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userCreated == userCreated &&
     other.userUpdated == userUpdated &&
     other.id == id &&
     other.name == name &&
     other.capacity == capacity &&
     other.maxCapacity == maxCapacity &&
     other.externalCode == externalCode &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userCreated == null ? 0 : userCreated!.hashCode) +
    (userUpdated == null ? 0 : userUpdated!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (capacity == null ? 0 : capacity!.hashCode) +
    (maxCapacity == null ? 0 : maxCapacity!.hashCode) +
    (externalCode == null ? 0 : externalCode!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'PostVehicleTypeResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, name=$name, capacity=$capacity, maxCapacity=$maxCapacity, externalCode=$externalCode, status=$status]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.capacity != null) {
      json[r'capacity'] = this.capacity;
    } else {
      json[r'capacity'] = null;
    }
    if (this.maxCapacity != null) {
      json[r'maxCapacity'] = this.maxCapacity;
    } else {
      json[r'maxCapacity'] = null;
    }
    if (this.externalCode != null) {
      json[r'externalCode'] = this.externalCode;
    } else {
      json[r'externalCode'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [PostVehicleTypeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostVehicleTypeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostVehicleTypeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostVehicleTypeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostVehicleTypeResponse(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        capacity: mapValueOfType<double>(json, r'capacity'),
        maxCapacity: mapValueOfType<double>(json, r'maxCapacity'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status: VehicleTypeStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<PostVehicleTypeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostVehicleTypeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostVehicleTypeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostVehicleTypeResponse> mapFromJson(dynamic json) {
    final map = <String, PostVehicleTypeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostVehicleTypeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostVehicleTypeResponse-objects as value to a dart map
  static Map<String, List<PostVehicleTypeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostVehicleTypeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostVehicleTypeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}
