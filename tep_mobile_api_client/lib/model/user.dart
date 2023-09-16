//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class User {
  /// Returns a new [User] instance.
  User({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.userCreated,
    this.userUpdated,
    this.version,
    this.companyId,
    this.name,
    this.documentId,
    this.phone,
    this.password,
    this.email,
    this.isActive,
    this.isSuperAdmin,
    this.isAdmin,
    this.isRegionManager,
    this.isSalesman,
    this.isIntegration,
    this.externalCode,
    this.status,
    this.forceChangePassword,
    this.pushTokens = const [],
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

  String? documentId;

  String? phone;

  String? password;

  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSuperAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRegionManager;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSalesman;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isIntegration;

  String? externalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserStatus? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? forceChangePassword;

  List<PushToken>? pushTokens;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is User &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.userCreated == userCreated &&
          other.userUpdated == userUpdated &&
          other.version == version &&
          other.companyId == companyId &&
          other.name == name &&
          other.documentId == documentId &&
          other.phone == phone &&
          other.password == password &&
          other.email == email &&
          other.isActive == isActive &&
          other.isSuperAdmin == isSuperAdmin &&
          other.isAdmin == isAdmin &&
          other.isRegionManager == isRegionManager &&
          other.isSalesman == isSalesman &&
          other.isIntegration == isIntegration &&
          other.externalCode == externalCode &&
          other.status == status &&
          other.forceChangePassword == forceChangePassword &&
          other.pushTokens == pushTokens;

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
      (documentId == null ? 0 : documentId!.hashCode) +
      (phone == null ? 0 : phone!.hashCode) +
      (password == null ? 0 : password!.hashCode) +
      (email == null ? 0 : email!.hashCode) +
      (isActive == null ? 0 : isActive!.hashCode) +
      (isSuperAdmin == null ? 0 : isSuperAdmin!.hashCode) +
      (isAdmin == null ? 0 : isAdmin!.hashCode) +
      (isRegionManager == null ? 0 : isRegionManager!.hashCode) +
      (isSalesman == null ? 0 : isSalesman!.hashCode) +
      (isIntegration == null ? 0 : isIntegration!.hashCode) +
      (externalCode == null ? 0 : externalCode!.hashCode) +
      (status == null ? 0 : status!.hashCode) +
      (forceChangePassword == null ? 0 : forceChangePassword!.hashCode) +
      (pushTokens == null ? 0 : pushTokens!.hashCode);

  @override
  String toString() =>
      'User[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, userCreated=$userCreated, userUpdated=$userUpdated, version=$version, companyId=$companyId, name=$name, documentId=$documentId, phone=$phone, password=$password, email=$email, isActive=$isActive, isSuperAdmin=$isSuperAdmin, isAdmin=$isAdmin, isRegionManager=$isRegionManager, isSalesman=$isSalesman, isIntegration=$isIntegration, externalCode=$externalCode, status=$status, forceChangePassword=$forceChangePassword, pushTokens=$pushTokens]';

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
    if (this.documentId != null) {
      json[r'documentId'] = this.documentId;
    } else {
      json[r'documentId'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.isSuperAdmin != null) {
      json[r'isSuperAdmin'] = this.isSuperAdmin;
    } else {
      json[r'isSuperAdmin'] = null;
    }
    if (this.isAdmin != null) {
      json[r'isAdmin'] = this.isAdmin;
    } else {
      json[r'isAdmin'] = null;
    }
    if (this.isRegionManager != null) {
      json[r'isRegionManager'] = this.isRegionManager;
    } else {
      json[r'isRegionManager'] = null;
    }
    if (this.isSalesman != null) {
      json[r'isSalesman'] = this.isSalesman;
    } else {
      json[r'isSalesman'] = null;
    }
    if (this.isIntegration != null) {
      json[r'isIntegration'] = this.isIntegration;
    } else {
      json[r'isIntegration'] = null;
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
    if (this.forceChangePassword != null) {
      json[r'forceChangePassword'] = this.forceChangePassword;
    } else {
      json[r'forceChangePassword'] = null;
    }
    if (this.pushTokens != null) {
      json[r'pushTokens'] = this.pushTokens;
    } else {
      json[r'pushTokens'] = null;
    }
    return json;
  }

  /// Returns a new [User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "User[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return User(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        userCreated: mapValueOfType<String>(json, r'userCreated'),
        userUpdated: mapValueOfType<String>(json, r'userUpdated'),
        version: mapValueOfType<Object>(json, r'version'),
        companyId: mapValueOfType<String>(json, r'companyId'),
        name: mapValueOfType<String>(json, r'name'),
        documentId: mapValueOfType<String>(json, r'documentId'),
        phone: mapValueOfType<String>(json, r'phone'),
        password: mapValueOfType<String>(json, r'password'),
        email: mapValueOfType<String>(json, r'email'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        isSuperAdmin: mapValueOfType<bool>(json, r'isSuperAdmin'),
        isAdmin: mapValueOfType<bool>(json, r'isAdmin'),
        isRegionManager: mapValueOfType<bool>(json, r'isRegionManager'),
        isSalesman: mapValueOfType<bool>(json, r'isSalesman'),
        isIntegration: mapValueOfType<bool>(json, r'isIntegration'),
        externalCode: mapValueOfType<String>(json, r'externalCode'),
        status: UserStatus.fromJson(json[r'status']),
        forceChangePassword: mapValueOfType<bool>(json, r'forceChangePassword'),
        pushTokens: PushToken.listFromJson(json[r'pushTokens']),
      );
    }
    return null;
  }

  static List<User> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, User> mapFromJson(dynamic json) {
    final map = <String, User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of User-objects as value to a dart map
  static Map<String, List<User>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<User>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = User.listFromJson(
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
