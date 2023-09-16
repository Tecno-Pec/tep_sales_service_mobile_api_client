//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Product {
  /// Returns a new [Product] instance.
  Product({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.version,
    this.companyId,
    this.productGroupId,
    this.productLineId,
    this.weightkilograms,
    this.externalCode,
    this.name,
    this.description,
    this.photo,
    this.especification = const [],
    this.unitMeasurementType,
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

  String? photo;

  List<ProductEspecification>? especification;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Product &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.version == version &&
          other.companyId == companyId &&
          other.productGroupId == productGroupId &&
          other.productLineId == productLineId &&
          other.weightkilograms == weightkilograms &&
          other.externalCode == externalCode &&
          other.name == name &&
          other.description == description &&
          other.photo == photo &&
          other.especification == especification &&
          other.unitMeasurementType == unitMeasurementType &&
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
      (productGroupId == null ? 0 : productGroupId!.hashCode) +
      (productLineId == null ? 0 : productLineId!.hashCode) +
      (weightkilograms == null ? 0 : weightkilograms!.hashCode) +
      (externalCode == null ? 0 : externalCode!.hashCode) +
      (name == null ? 0 : name!.hashCode) +
      (description == null ? 0 : description!.hashCode) +
      (photo == null ? 0 : photo!.hashCode) +
      (especification == null ? 0 : especification!.hashCode) +
      (unitMeasurementType == null ? 0 : unitMeasurementType!.hashCode) +
      (status == null ? 0 : status!.hashCode);

  @override
  String toString() =>
      'Product[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, version=$version, companyId=$companyId, productGroupId=$productGroupId, productLineId=$productLineId, weightkilograms=$weightkilograms, externalCode=$externalCode, name=$name, description=$description, photo=$photo, especification=$especification, unitMeasurementType=$unitMeasurementType, status=$status]';

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
    return json;
  }

  /// Returns a new [Product] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Product? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "Product[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "Product[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Product(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        version: mapValueOfType<Object>(json, r'version'),
        companyId: mapValueOfType<String>(json, r'companyId'),
        productGroupId: mapValueOfType<String>(json, r'productGroupId'),
        productLineId: mapValueOfType<String>(json, r'productLineId'),
        weightkilograms: mapValueOfType<double>(json, r'weightkilograms'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        photo: mapValueOfType<String>(json, r'photo'),
        especification:
            ProductEspecification.listFromJson(json[r'especification']),
        unitMeasurementType:
            UnitMeasurementTypeEnum.fromJson(json[r'unitMeasurementType']),
        status: ProductStatus.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<Product> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <Product>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Product.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Product> mapFromJson(dynamic json) {
    final map = <String, Product>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Product.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Product-objects as value to a dart map
  static Map<String, List<Product>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<Product>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Product.listFromJson(
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
