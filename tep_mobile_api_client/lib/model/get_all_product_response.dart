//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetAllProductResponse {
  /// Returns a new [GetAllProductResponse] instance.
  GetAllProductResponse({
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.id,
    this.productGroupId,
    this.productLineId,
    this.weightkilograms,
    this.externalCode,
    this.name,
    this.description,
    this.unitMeasurementType,
    this.status,
    this.photo,
    this.especification = const [],
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
  String? productGroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productLineId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? weightkilograms;

  String? externalCode;

  String? name;

  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UnitMeasurementTypeEnum? unitMeasurementType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProductStatus? status;

  String? photo;

  List<ProductEspecification>? especification;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetAllProductResponse &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.id == id &&
          other.productGroupId == productGroupId &&
          other.productLineId == productLineId &&
          other.weightkilograms == weightkilograms &&
          other.externalCode == externalCode &&
          other.name == name &&
          other.description == description &&
          other.unitMeasurementType == unitMeasurementType &&
          other.status == status &&
          other.photo == photo &&
          other.especification == especification;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (createdAt == null ? 0 : createdAt!.hashCode) +
      (updatedAt == null ? 0 : updatedAt!.hashCode) +
      (userCreated == null ? 0 : userCreated!.hashCode) +
      (userUpdated == null ? 0 : userUpdated!.hashCode) +
      (id == null ? 0 : id!.hashCode) +
      (productGroupId == null ? 0 : productGroupId!.hashCode) +
      (productLineId == null ? 0 : productLineId!.hashCode) +
      (weightkilograms == null ? 0 : weightkilograms!.hashCode) +
      (externalCode == null ? 0 : externalCode!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (unitMeasurementType == null ? 0 : unitMeasurementType!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (photo == null ? 0 : photo!.hashCode) +
      (especification == null ? 0 : especification!.hashCode);

  @override
  String toString() =>
      'GetAllProductResponse[createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, id=$id, productGroupId=$productGroupId, productLineId=$productLineId, weightkilograms=$weightkilograms, externalCode=$externalCode, name=$name, description=$description, unitMeasurementType=$unitMeasurementType, status=$status, photo=$photo, especification=$especification]';

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
    if (this.productGroupId != null) {
      json[r'productGroupId'] = this.productGroupId;
    } else {
      json[r'productGroupId'] = null;
    }
    if (this.productLineId != null) {
      json[r'productLineId'] = this.productLineId;
    } else {
      json[r'productLineId'] = null;
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
    if (this.unitMeasurementType != null) {
      json[r'unitMeasurementType'] = this.unitMeasurementType;
    } else {
      json[r'unitMeasurementType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.photo != null) {
      json[r'photo'] = this.photo;
    } else {
      json[r'photo'] = null;
    }
    if (this.especification != null) {
      json[r'especification'] = this.especification;
    } else {
      json[r'especification'] = null;
    }
    return json;
  }

  /// Returns a new [GetAllProductResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAllProductResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "GetAllProductResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "GetAllProductResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAllProductResponse(
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        id: mapValueOfType<String>(json, r'id'),
        productGroupId: mapValueOfType<String>(json, r'productGroupId'),
        productLineId: mapValueOfType<String>(json, r'productLineId'),
        weightkilograms: mapValueOfType<double>(json, r'weightkilograms'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        unitMeasurementType:
            UnitMeasurementTypeEnum.fromJson(json[r'unitMeasurementType']),
        status: ProductStatus.fromJson(json[r'status']),
        photo: mapValueOfType<String>(json, r'photo'),
        especification:
            ProductEspecification.listFromJson(json[r'especification']),
      );
    }
    return null;
  }

  static List<GetAllProductResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <GetAllProductResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAllProductResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAllProductResponse> mapFromJson(dynamic json) {
    final map = <String, GetAllProductResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAllProductResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAllProductResponse-objects as value to a dart map
  static Map<String, List<GetAllProductResponse>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<GetAllProductResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAllProductResponse.listFromJson(
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
