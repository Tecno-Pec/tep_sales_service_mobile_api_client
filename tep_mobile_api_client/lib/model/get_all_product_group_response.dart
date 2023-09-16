//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAllProductGroupResponse {
  /// Returns a new [GetAllProductGroupResponse] instance.
  GetAllProductGroupResponse({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.name,
    this.description,
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

  String? description;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductGroupStatus? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetAllProductGroupResponse &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
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
      (description == null ? 0 : description!.hashCode) +
      (externalCode == null ? 0 : externalCode!.hashCode) +
      (status == null ? 0 : status!.hashCode);

  @override
  String toString() =>
      'GetAllProductGroupResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, name=$name, description=$description, externalCode=$externalCode, status=$status]';

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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
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

  /// Returns a new [GetAllProductGroupResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAllProductGroupResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GetAllProductGroupResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GetAllProductGroupResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAllProductGroupResponse(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status: ProductGroupStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<GetAllProductGroupResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GetAllProductGroupResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAllProductGroupResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAllProductGroupResponse> mapFromJson(dynamic json) {
    final map = <String, GetAllProductGroupResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAllProductGroupResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAllProductGroupResponse-objects as value to a dart map
  static Map<String, List<GetAllProductGroupResponse>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GetAllProductGroupResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAllProductGroupResponse.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
