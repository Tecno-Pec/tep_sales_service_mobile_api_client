//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostUserPushTokenRequest {
  /// Returns a new [PostUserPushTokenRequest] instance.
  PostUserPushTokenRequest({
    required this.token,
    required this.deviceId,
    this.osVersion,
    this.deviceName,
    this.deviceModel,
  });

  String token;

  String deviceId;

  String? osVersion;

  String? deviceName;

  String? deviceModel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostUserPushTokenRequest &&
     other.token == token &&
     other.deviceId == deviceId &&
     other.osVersion == osVersion &&
     other.deviceName == deviceName &&
     other.deviceModel == deviceModel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (token.hashCode) +
    (deviceId.hashCode) +
    (osVersion == null ? 0 : osVersion!.hashCode) +
    (deviceName == null ? 0 : deviceName!.hashCode) +
    (deviceModel == null ? 0 : deviceModel!.hashCode);

  @override
  String toString() => 'PostUserPushTokenRequest[token=$token, deviceId=$deviceId, osVersion=$osVersion, deviceName=$deviceName, deviceModel=$deviceModel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'token'] = this.token;
      json[r'deviceId'] = this.deviceId;
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
    return json;
  }

  /// Returns a new [PostUserPushTokenRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostUserPushTokenRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostUserPushTokenRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostUserPushTokenRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostUserPushTokenRequest(
        token: mapValueOfType<String>(json, r'token')!,
        deviceId: mapValueOfType<String>(json, r'deviceId')!,
        osVersion: mapValueOfType<String>(json, r'osVersion'),
        deviceName: mapValueOfType<String>(json, r'deviceName'),
        deviceModel: mapValueOfType<String>(json, r'deviceModel'),
      );
    }
    return null;
  }

  static List<PostUserPushTokenRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostUserPushTokenRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostUserPushTokenRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostUserPushTokenRequest> mapFromJson(dynamic json) {
    final map = <String, PostUserPushTokenRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostUserPushTokenRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostUserPushTokenRequest-objects as value to a dart map
  static Map<String, List<PostUserPushTokenRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostUserPushTokenRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostUserPushTokenRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'token',
    'deviceId',
  };
}

