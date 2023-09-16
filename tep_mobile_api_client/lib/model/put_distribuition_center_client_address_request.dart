//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PutDistribuitionCenterClientAddressRequest {
  /// Returns a new [PutDistribuitionCenterClientAddressRequest] instance.
  PutDistribuitionCenterClientAddressRequest({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.distribuitionCenterId,
    this.addressId,
    this.earthDistance,
    this.distance,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? distribuitionCenterId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? earthDistance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? distance;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DistribuitionCenterClientAddressStatus? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PutDistribuitionCenterClientAddressRequest &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.id == id &&
          other.distribuitionCenterId == distribuitionCenterId &&
          other.addressId == addressId &&
          other.earthDistance == earthDistance &&
          other.distance == distance &&
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
      (distribuitionCenterId == null ? 0 : distribuitionCenterId!.hashCode) +
      (addressId == null ? 0 : addressId!.hashCode) +
      (earthDistance == null ? 0 : earthDistance!.hashCode) +
      (distance == null ? 0 : distance!.hashCode) +
      (externalCode == null ? 0 : externalCode!.hashCode) +
      (status == null ? 0 : status!.hashCode);

  @override
  String toString() =>
      'PutDistribuitionCenterClientAddressRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, distribuitionCenterId=$distribuitionCenterId, addressId=$addressId, earthDistance=$earthDistance, distance=$distance, externalCode=$externalCode, status=$status]';

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
    if (this.distribuitionCenterId != null) {
      json[r'distribuitionCenterId'] = this.distribuitionCenterId;
    } else {
      json[r'distribuitionCenterId'] = null;
    }
    if (this.addressId != null) {
      json[r'addressId'] = this.addressId;
    } else {
      json[r'addressId'] = null;
    }
    if (this.earthDistance != null) {
      json[r'earthDistance'] = this.earthDistance;
    } else {
      json[r'earthDistance'] = null;
    }
    if (this.distance != null) {
      json[r'distance'] = this.distance;
    } else {
      json[r'distance'] = null;
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

  /// Returns a new [PutDistribuitionCenterClientAddressRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PutDistribuitionCenterClientAddressRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PutDistribuitionCenterClientAddressRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PutDistribuitionCenterClientAddressRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PutDistribuitionCenterClientAddressRequest(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        distribuitionCenterId:
            mapValueOfType<String>(json, r'distribuitionCenterId'),
        addressId: mapValueOfType<String>(json, r'addressId'),
        earthDistance: mapValueOfType<double>(json, r'earthDistance'),
        distance: mapValueOfType<double>(json, r'distance'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status:
            DistribuitionCenterClientAddressStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<PutDistribuitionCenterClientAddressRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PutDistribuitionCenterClientAddressRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PutDistribuitionCenterClientAddressRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PutDistribuitionCenterClientAddressRequest> mapFromJson(
      dynamic json) {
    final map = <String, PutDistribuitionCenterClientAddressRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value =
            PutDistribuitionCenterClientAddressRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PutDistribuitionCenterClientAddressRequest-objects as value to a dart map
  static Map<String, List<PutDistribuitionCenterClientAddressRequest>>
      mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PutDistribuitionCenterClientAddressRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] =
            PutDistribuitionCenterClientAddressRequest.listFromJson(
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
