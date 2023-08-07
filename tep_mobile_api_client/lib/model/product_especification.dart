//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductEspecification {
  /// Returns a new [ProductEspecification] instance.
  ProductEspecification({
    this.key,
    this.value,
  });

  String? key;

  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductEspecification &&
     other.key == key &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'ProductEspecification[key=$key, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [ProductEspecification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductEspecification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductEspecification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductEspecification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductEspecification(
        key: mapValueOfType<String>(json, r'key'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<ProductEspecification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductEspecification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductEspecification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductEspecification> mapFromJson(dynamic json) {
    final map = <String, ProductEspecification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductEspecification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductEspecification-objects as value to a dart map
  static Map<String, List<ProductEspecification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductEspecification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductEspecification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

