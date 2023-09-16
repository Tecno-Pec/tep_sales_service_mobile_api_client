//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PurchaseOrderItemModelBase {
  /// Returns a new [PurchaseOrderItemModelBase] instance.
  PurchaseOrderItemModelBase({
    this.productId,
    this.quantity,
    this.weightTotal,
    this.unitPrice,
    this.unitPriceQtd,
    this.unitTotalPrice,
    this.percDiscountCommission,
    this.valueDiscount,
    this.percDiscount,
    this.useValueDiscount,
    this.discountType,
    this.discountByWeight,
    this.discountTotal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  double? quantity;

  double? weightTotal;

  double? unitPrice;

  double? unitPriceQtd;

  double? unitTotalPrice;

  double? percDiscountCommission;

  double? valueDiscount;

  double? percDiscount;

  double? useValueDiscount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DiscountTypeEnum? discountType;

  double? discountByWeight;

  double? discountTotal;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PurchaseOrderItemModelBase &&
          other.productId == productId &&
          other.quantity == quantity &&
          other.weightTotal == weightTotal &&
          other.unitPrice == unitPrice &&
          other.unitPriceQtd == unitPriceQtd &&
          other.unitTotalPrice == unitTotalPrice &&
          other.percDiscountCommission == percDiscountCommission &&
          other.valueDiscount == valueDiscount &&
          other.percDiscount == percDiscount &&
          other.useValueDiscount == useValueDiscount &&
          other.discountType == discountType &&
          other.discountByWeight == discountByWeight &&
          other.discountTotal == discountTotal;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (productId == null ? 0 : productId!.hashCode) +
      (quantity == null ? 0 : quantity!.hashCode) +
      (weightTotal == null ? 0 : weightTotal!.hashCode) +
      (unitPrice == null ? 0 : unitPrice!.hashCode) +
      (unitPriceQtd == null ? 0 : unitPriceQtd!.hashCode) +
      (unitTotalPrice == null ? 0 : unitTotalPrice!.hashCode) +
      (percDiscountCommission == null ? 0 : percDiscountCommission!.hashCode) +
      (valueDiscount == null ? 0 : valueDiscount!.hashCode) +
      (percDiscount == null ? 0 : percDiscount!.hashCode) +
      (useValueDiscount == null ? 0 : useValueDiscount!.hashCode) +
      (discountType == null ? 0 : discountType!.hashCode) +
      (discountByWeight == null ? 0 : discountByWeight!.hashCode) +
      (discountTotal == null ? 0 : discountTotal!.hashCode);

  @override
  String toString() =>
      'PurchaseOrderItemModelBase[productId=$productId, quantity=$quantity, weightTotal=$weightTotal, unitPrice=$unitPrice, unitPriceQtd=$unitPriceQtd, unitTotalPrice=$unitTotalPrice, percDiscountCommission=$percDiscountCommission, valueDiscount=$valueDiscount, percDiscount=$percDiscount, useValueDiscount=$useValueDiscount, discountType=$discountType, discountByWeight=$discountByWeight, discountTotal=$discountTotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.weightTotal != null) {
      json[r'weightTotal'] = this.weightTotal;
    } else {
      json[r'weightTotal'] = null;
    }
    if (this.unitPrice != null) {
      json[r'unitPrice'] = this.unitPrice;
    } else {
      json[r'unitPrice'] = null;
    }
    if (this.unitPriceQtd != null) {
      json[r'unitPriceQtd'] = this.unitPriceQtd;
    } else {
      json[r'unitPriceQtd'] = null;
    }
    if (this.unitTotalPrice != null) {
      json[r'unitTotalPrice'] = this.unitTotalPrice;
    } else {
      json[r'unitTotalPrice'] = null;
    }
    if (this.percDiscountCommission != null) {
      json[r'percDiscountCommission'] = this.percDiscountCommission;
    } else {
      json[r'percDiscountCommission'] = null;
    }
    if (this.valueDiscount != null) {
      json[r'valueDiscount'] = this.valueDiscount;
    } else {
      json[r'valueDiscount'] = null;
    }
    if (this.percDiscount != null) {
      json[r'percDiscount'] = this.percDiscount;
    } else {
      json[r'percDiscount'] = null;
    }
    if (this.useValueDiscount != null) {
      json[r'useValueDiscount'] = this.useValueDiscount;
    } else {
      json[r'useValueDiscount'] = null;
    }
    if (this.discountType != null) {
      json[r'discountType'] = this.discountType;
    } else {
      json[r'discountType'] = null;
    }
    if (this.discountByWeight != null) {
      json[r'discountByWeight'] = this.discountByWeight;
    } else {
      json[r'discountByWeight'] = null;
    }
    if (this.discountTotal != null) {
      json[r'discountTotal'] = this.discountTotal;
    } else {
      json[r'discountTotal'] = null;
    }
    return json;
  }

  /// Returns a new [PurchaseOrderItemModelBase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchaseOrderItemModelBase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "PurchaseOrderItemModelBase[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "PurchaseOrderItemModelBase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PurchaseOrderItemModelBase(
        productId: mapValueOfType<String>(json, r'productId'),
        quantity: mapValueOfType<double>(json, r'quantity'),
        weightTotal: mapValueOfType<double>(json, r'weightTotal'),
        unitPrice: mapValueOfType<double>(json, r'unitPrice'),
        unitPriceQtd: mapValueOfType<double>(json, r'unitPriceQtd'),
        unitTotalPrice: mapValueOfType<double>(json, r'unitTotalPrice'),
        percDiscountCommission:
            mapValueOfType<double>(json, r'percDiscountCommission'),
        valueDiscount: mapValueOfType<double>(json, r'valueDiscount'),
        percDiscount: mapValueOfType<double>(json, r'percDiscount'),
        useValueDiscount: mapValueOfType<double>(json, r'useValueDiscount'),
        discountType: DiscountTypeEnum.fromJson(json[r'discountType']),
        discountByWeight: mapValueOfType<double>(json, r'discountByWeight'),
        discountTotal: mapValueOfType<double>(json, r'discountTotal'),
      );
    }
    return null;
  }

  static List<PurchaseOrderItemModelBase> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <PurchaseOrderItemModelBase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchaseOrderItemModelBase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchaseOrderItemModelBase> mapFromJson(dynamic json) {
    final map = <String, PurchaseOrderItemModelBase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchaseOrderItemModelBase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchaseOrderItemModelBase-objects as value to a dart map
  static Map<String, List<PurchaseOrderItemModelBase>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<PurchaseOrderItemModelBase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PurchaseOrderItemModelBase.listFromJson(
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
