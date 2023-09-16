//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PutAddressRequest {
  /// Returns a new [PutAddressRequest] instance.
  PutAddressRequest({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.parentId,
    this.name,
    this.zipCode,
    this.street,
    this.neighborhood,
    this.number,
    this.state,
    this.city,
    this.complement,
    this.latitude,
    this.longitude,
    this.ie,
    this.type,
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
  String? parentId;

  String? name;

  String? zipCode;

  String? street;

  String? neighborhood;

  String? number;

  String? state;

  String? city;

  String? complement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? latitude;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? longitude;

  String? ie;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressTypeEnum? type;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressStatus? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PutAddressRequest &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.id == id &&
          other.parentId == parentId &&
          other.name == name &&
          other.zipCode == zipCode &&
          other.street == street &&
          other.neighborhood == neighborhood &&
          other.number == number &&
          other.state == state &&
          other.city == city &&
          other.complement == complement &&
          other.latitude == latitude &&
          other.longitude == longitude &&
          other.ie == ie &&
          other.type == type &&
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
      (parentId == null ? 0 : parentId!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (zipCode == null ? 0 : zipCode!.hashCode) +
      (street == null ? 0 : street!.hashCode) +
      (neighborhood == null ? 0 : neighborhood!.hashCode) +
      (number == null ? 0 : number!.hashCode) +
      (state == null ? 0 : state!.hashCode) +
      (city == null ? 0 : city!.hashCode) +
      (complement == null ? 0 : complement!.hashCode) +
      (latitude == null ? 0 : latitude!.hashCode) +
      (longitude == null ? 0 : longitude!.hashCode) +
      (ie == null ? 0 : ie!.hashCode) +
      (type == null ? 0 : type!.hashCode) +
      (externalCode == null ? 0 : externalCode!.hashCode) +
      (status == null ? 0 : status!.hashCode);

  @override
  String toString() =>
      'PutAddressRequest[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, parentId=$parentId, name=$name, zipCode=$zipCode, street=$street, neighborhood=$neighborhood, number=$number, state=$state, city=$city, complement=$complement, latitude=$latitude, longitude=$longitude, ie=$ie, type=$type, externalCode=$externalCode, status=$status]';

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
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.zipCode != null) {
      json[r'zipCode'] = this.zipCode;
    } else {
      json[r'zipCode'] = null;
    }
    if (this.street != null) {
      json[r'street'] = this.street;
    } else {
      json[r'street'] = null;
    }
    if (this.neighborhood != null) {
      json[r'neighborhood'] = this.neighborhood;
    } else {
      json[r'neighborhood'] = null;
    }
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.city != null) {
      json[r'city'] = this.city;
    } else {
      json[r'city'] = null;
    }
    if (this.complement != null) {
      json[r'complement'] = this.complement;
    } else {
      json[r'complement'] = null;
    }
    if (this.latitude != null) {
      json[r'latitude'] = this.latitude;
    } else {
      json[r'latitude'] = null;
    }
    if (this.longitude != null) {
      json[r'longitude'] = this.longitude;
    } else {
      json[r'longitude'] = null;
    }
    if (this.ie != null) {
      json[r'ie'] = this.ie;
    } else {
      json[r'ie'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
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

  /// Returns a new [PutAddressRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PutAddressRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PutAddressRequest[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PutAddressRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PutAddressRequest(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        parentId: mapValueOfType<String>(json, r'parentId'),
        name: mapValueOfType<String>(json, r'name'),
        zipCode: mapValueOfType<String>(json, r'zipCode'),
        street: mapValueOfType<String>(json, r'street'),
        neighborhood: mapValueOfType<String>(json, r'neighborhood'),
        number: mapValueOfType<String>(json, r'number'),
        state: mapValueOfType<String>(json, r'state'),
        city: mapValueOfType<String>(json, r'city'),
        complement: mapValueOfType<String>(json, r'complement'),
        latitude: mapValueOfType<double>(json, r'latitude'),
        longitude: mapValueOfType<double>(json, r'longitude'),
        ie: mapValueOfType<String>(json, r'ie'),
        type: AddressTypeEnum.fromJson(json[r'type']),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status: AddressStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<PutAddressRequest> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PutAddressRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PutAddressRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PutAddressRequest> mapFromJson(dynamic json) {
    final map = <String, PutAddressRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PutAddressRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PutAddressRequest-objects as value to a dart map
  static Map<String, List<PutAddressRequest>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PutAddressRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PutAddressRequest.listFromJson(
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
