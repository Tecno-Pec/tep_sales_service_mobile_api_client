//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Client {
  /// Returns a new [Client] instance.
  Client({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.version,
    this.companyId,
    this.name,
    this.document,
    this.phone,
    this.email,
    this.ie,
    this.externalCode,
    this.status,
    this.userSellerId,
    this.paymentConditionId,
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

  String? name;

  String? document;

  String? phone;

  String? email;

  String? ie;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClientStatus? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userSellerId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentConditionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Client &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.userCreated == userCreated &&
     other.userUpdated == userUpdated &&
     other.version == version &&
     other.companyId == companyId &&
     other.name == name &&
     other.document == document &&
     other.phone == phone &&
     other.email == email &&
     other.ie == ie &&
     other.externalCode == externalCode &&
     other.status == status &&
     other.userSellerId == userSellerId &&
     other.paymentConditionId == paymentConditionId;

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
    (name == null ? 0 : name!.hashCode) +
    (document == null ? 0 : document!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (ie == null ? 0 : ie!.hashCode) +
    (externalCode == null ? 0 : externalCode!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (userSellerId == null ? 0 : userSellerId!.hashCode) +
    (paymentConditionId == null ? 0 : paymentConditionId!.hashCode);

  @override
  String toString() => 'Client[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, version=$version, companyId=$companyId, name=$name, document=$document, phone=$phone, email=$email, ie=$ie, externalCode=$externalCode, status=$status, userSellerId=$userSellerId, paymentConditionId=$paymentConditionId]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.ie != null) {
      json[r'ie'] = this.ie;
    } else {
      json[r'ie'] = null;
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
    if (this.userSellerId != null) {
      json[r'userSellerId'] = this.userSellerId;
    } else {
      json[r'userSellerId'] = null;
    }
    if (this.paymentConditionId != null) {
      json[r'paymentConditionId'] = this.paymentConditionId;
    } else {
      json[r'paymentConditionId'] = null;
    }
    return json;
  }

  /// Returns a new [Client] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Client? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Client[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Client[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Client(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        version: mapValueOfType<Object>(json, r'version'),
        companyId: mapValueOfType<String>(json, r'companyId'),
        name: mapValueOfType<String>(json, r'name'),
        document: mapValueOfType<String>(json, r'document'),
        phone: mapValueOfType<String>(json, r'phone'),
        email: mapValueOfType<String>(json, r'email'),
        ie: mapValueOfType<String>(json, r'ie'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status: ClientStatus.fromJson(json[r'status']),
        userSellerId: mapValueOfType<String>(json, r'userSellerId'),
        paymentConditionId: mapValueOfType<String>(json, r'paymentConditionId'),
      );
    }
    return null;
  }

  static List<Client> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Client>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Client.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Client> mapFromJson(dynamic json) {
    final map = <String, Client>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Client.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Client-objects as value to a dart map
  static Map<String, List<Client>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Client>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Client.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

