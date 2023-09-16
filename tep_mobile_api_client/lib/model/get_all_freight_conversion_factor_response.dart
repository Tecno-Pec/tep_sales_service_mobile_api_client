//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAllFreightConversionFactorResponse {
  /// Returns a new [GetAllFreightConversionFactorResponse] instance.
  GetAllFreightConversionFactorResponse({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.productId,
    this.vehicleTypeId,
    this.weightkilograms,
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
  String? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vehicleTypeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? weightkilograms;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FreightConversionFactorStatus? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAllFreightConversionFactorResponse &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userCreated == userCreated &&
     other.userUpdated == userUpdated &&
     other.id == id &&
     other.productId == productId &&
     other.vehicleTypeId == vehicleTypeId &&
     other.weightkilograms == weightkilograms &&
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
    (productId == null ? 0 : productId!.hashCode) +
    (vehicleTypeId == null ? 0 : vehicleTypeId!.hashCode) +
    (weightkilograms == null ? 0 : weightkilograms!.hashCode) +
    (externalCode == null ? 0 : externalCode!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'GetAllFreightConversionFactorResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, productId=$productId, vehicleTypeId=$vehicleTypeId, weightkilograms=$weightkilograms, externalCode=$externalCode, status=$status]';

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
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.vehicleTypeId != null) {
      json[r'vehicleTypeId'] = this.vehicleTypeId;
    } else {
      json[r'vehicleTypeId'] = null;
    }
    if (this.weightkilograms != null) {
      json[r'weightkilograms'] = this.weightkilograms;
    } else {
      json[r'weightkilograms'] = null;
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

  /// Returns a new [GetAllFreightConversionFactorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAllFreightConversionFactorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAllFreightConversionFactorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAllFreightConversionFactorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAllFreightConversionFactorResponse(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        productId: mapValueOfType<String>(json, r'productId'),
        vehicleTypeId: mapValueOfType<String>(json, r'vehicleTypeId'),
        weightkilograms: mapValueOfType<double>(json, r'weightkilograms'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status: FreightConversionFactorStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<GetAllFreightConversionFactorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAllFreightConversionFactorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAllFreightConversionFactorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAllFreightConversionFactorResponse> mapFromJson(dynamic json) {
    final map = <String, GetAllFreightConversionFactorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAllFreightConversionFactorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAllFreightConversionFactorResponse-objects as value to a dart map
  static Map<String, List<GetAllFreightConversionFactorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAllFreightConversionFactorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAllFreightConversionFactorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

