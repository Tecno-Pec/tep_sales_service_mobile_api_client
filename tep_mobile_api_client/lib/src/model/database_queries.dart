//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'database_queries.g.dart';

/// DatabaseQueries
///
/// Properties:
/// * [queryAddresses] 
/// * [queryAddressesIsEnable] 
/// * [queryClients] 
/// * [queryClientsIsEnable] 
/// * [queryFreightTables] 
/// * [queryFreightTablesIsEnable] 
/// * [queryPaymentConditions] 
/// * [queryPaymentConditionsIsEnable] 
/// * [queryPaymentPriceTables] 
/// * [queryPaymentPriceTablesIsEnable] 
/// * [queryPriceTableItems] 
/// * [queryPriceTableItemsIsEnable] 
/// * [queryPriceTables] 
/// * [queryPriceTablesIsEnable] 
/// * [queryProductGroups] 
/// * [queryProductGroupsIsEnable] 
/// * [queryProductLines] 
/// * [queryProductLinesIsEnable] 
/// * [queryProducts] 
/// * [queryProductsIsEnable] 
/// * [queryUsers] 
/// * [queryUsersIsEnable] 
/// * [queryVehicleTypes] 
/// * [queryVehicleTypesIsEnable] 
/// * [queryDistribuitionCenterClientAddress] 
/// * [queryDistribuitionCenterClientAddressIsEnable] 
/// * [queryFreightConversionFactor] 
/// * [queryFreightConversionFactorIsEnable] 
/// * [queryDiscountRule] 
/// * [queryDiscountRuleIsEnable] 
/// * [queryCommission] 
/// * [queryCommissionIsEnable] 
/// * [queryReasonCancel] 
/// * [queryReasonCancelIsEnable] 
/// * [queryPriceTableUnloading] 
/// * [queryPriceTableUnloadingIsEnable] 
@BuiltValue()
abstract class DatabaseQueries implements Built<DatabaseQueries, DatabaseQueriesBuilder> {
  @BuiltValueField(wireName: r'queryAddresses')
  String? get queryAddresses;

  @BuiltValueField(wireName: r'queryAddressesIsEnable')
  bool? get queryAddressesIsEnable;

  @BuiltValueField(wireName: r'queryClients')
  String? get queryClients;

  @BuiltValueField(wireName: r'queryClientsIsEnable')
  bool? get queryClientsIsEnable;

  @BuiltValueField(wireName: r'queryFreightTables')
  String? get queryFreightTables;

  @BuiltValueField(wireName: r'queryFreightTablesIsEnable')
  bool? get queryFreightTablesIsEnable;

  @BuiltValueField(wireName: r'queryPaymentConditions')
  String? get queryPaymentConditions;

  @BuiltValueField(wireName: r'queryPaymentConditionsIsEnable')
  bool? get queryPaymentConditionsIsEnable;

  @BuiltValueField(wireName: r'queryPaymentPriceTables')
  String? get queryPaymentPriceTables;

  @BuiltValueField(wireName: r'queryPaymentPriceTablesIsEnable')
  bool? get queryPaymentPriceTablesIsEnable;

  @BuiltValueField(wireName: r'queryPriceTableItems')
  String? get queryPriceTableItems;

  @BuiltValueField(wireName: r'queryPriceTableItemsIsEnable')
  bool? get queryPriceTableItemsIsEnable;

  @BuiltValueField(wireName: r'queryPriceTables')
  String? get queryPriceTables;

  @BuiltValueField(wireName: r'queryPriceTablesIsEnable')
  bool? get queryPriceTablesIsEnable;

  @BuiltValueField(wireName: r'queryProductGroups')
  String? get queryProductGroups;

  @BuiltValueField(wireName: r'queryProductGroupsIsEnable')
  bool? get queryProductGroupsIsEnable;

  @BuiltValueField(wireName: r'queryProductLines')
  String? get queryProductLines;

  @BuiltValueField(wireName: r'queryProductLinesIsEnable')
  bool? get queryProductLinesIsEnable;

  @BuiltValueField(wireName: r'queryProducts')
  String? get queryProducts;

  @BuiltValueField(wireName: r'queryProductsIsEnable')
  bool? get queryProductsIsEnable;

  @BuiltValueField(wireName: r'queryUsers')
  String? get queryUsers;

  @BuiltValueField(wireName: r'queryUsersIsEnable')
  bool? get queryUsersIsEnable;

  @BuiltValueField(wireName: r'queryVehicleTypes')
  String? get queryVehicleTypes;

  @BuiltValueField(wireName: r'queryVehicleTypesIsEnable')
  bool? get queryVehicleTypesIsEnable;

  @BuiltValueField(wireName: r'queryDistribuitionCenterClientAddress')
  String? get queryDistribuitionCenterClientAddress;

  @BuiltValueField(wireName: r'queryDistribuitionCenterClientAddressIsEnable')
  bool? get queryDistribuitionCenterClientAddressIsEnable;

  @BuiltValueField(wireName: r'queryFreightConversionFactor')
  String? get queryFreightConversionFactor;

  @BuiltValueField(wireName: r'queryFreightConversionFactorIsEnable')
  bool? get queryFreightConversionFactorIsEnable;

  @BuiltValueField(wireName: r'queryDiscountRule')
  String? get queryDiscountRule;

  @BuiltValueField(wireName: r'queryDiscountRuleIsEnable')
  bool? get queryDiscountRuleIsEnable;

  @BuiltValueField(wireName: r'queryCommission')
  String? get queryCommission;

  @BuiltValueField(wireName: r'queryCommissionIsEnable')
  bool? get queryCommissionIsEnable;

  @BuiltValueField(wireName: r'queryReasonCancel')
  String? get queryReasonCancel;

  @BuiltValueField(wireName: r'queryReasonCancelIsEnable')
  bool? get queryReasonCancelIsEnable;

  @BuiltValueField(wireName: r'queryPriceTableUnloading')
  String? get queryPriceTableUnloading;

  @BuiltValueField(wireName: r'queryPriceTableUnloadingIsEnable')
  bool? get queryPriceTableUnloadingIsEnable;

  DatabaseQueries._();

  factory DatabaseQueries([void updates(DatabaseQueriesBuilder b)]) = _$DatabaseQueries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DatabaseQueriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DatabaseQueries> get serializer => _$DatabaseQueriesSerializer();
}

class _$DatabaseQueriesSerializer implements PrimitiveSerializer<DatabaseQueries> {
  @override
  final Iterable<Type> types = const [DatabaseQueries, _$DatabaseQueries];

  @override
  final String wireName = r'DatabaseQueries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DatabaseQueries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.queryAddresses != null) {
      yield r'queryAddresses';
      yield serializers.serialize(
        object.queryAddresses,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryAddressesIsEnable != null) {
      yield r'queryAddressesIsEnable';
      yield serializers.serialize(
        object.queryAddressesIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryClients != null) {
      yield r'queryClients';
      yield serializers.serialize(
        object.queryClients,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryClientsIsEnable != null) {
      yield r'queryClientsIsEnable';
      yield serializers.serialize(
        object.queryClientsIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryFreightTables != null) {
      yield r'queryFreightTables';
      yield serializers.serialize(
        object.queryFreightTables,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryFreightTablesIsEnable != null) {
      yield r'queryFreightTablesIsEnable';
      yield serializers.serialize(
        object.queryFreightTablesIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryPaymentConditions != null) {
      yield r'queryPaymentConditions';
      yield serializers.serialize(
        object.queryPaymentConditions,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryPaymentConditionsIsEnable != null) {
      yield r'queryPaymentConditionsIsEnable';
      yield serializers.serialize(
        object.queryPaymentConditionsIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryPaymentPriceTables != null) {
      yield r'queryPaymentPriceTables';
      yield serializers.serialize(
        object.queryPaymentPriceTables,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryPaymentPriceTablesIsEnable != null) {
      yield r'queryPaymentPriceTablesIsEnable';
      yield serializers.serialize(
        object.queryPaymentPriceTablesIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryPriceTableItems != null) {
      yield r'queryPriceTableItems';
      yield serializers.serialize(
        object.queryPriceTableItems,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryPriceTableItemsIsEnable != null) {
      yield r'queryPriceTableItemsIsEnable';
      yield serializers.serialize(
        object.queryPriceTableItemsIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryPriceTables != null) {
      yield r'queryPriceTables';
      yield serializers.serialize(
        object.queryPriceTables,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryPriceTablesIsEnable != null) {
      yield r'queryPriceTablesIsEnable';
      yield serializers.serialize(
        object.queryPriceTablesIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryProductGroups != null) {
      yield r'queryProductGroups';
      yield serializers.serialize(
        object.queryProductGroups,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryProductGroupsIsEnable != null) {
      yield r'queryProductGroupsIsEnable';
      yield serializers.serialize(
        object.queryProductGroupsIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryProductLines != null) {
      yield r'queryProductLines';
      yield serializers.serialize(
        object.queryProductLines,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryProductLinesIsEnable != null) {
      yield r'queryProductLinesIsEnable';
      yield serializers.serialize(
        object.queryProductLinesIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryProducts != null) {
      yield r'queryProducts';
      yield serializers.serialize(
        object.queryProducts,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryProductsIsEnable != null) {
      yield r'queryProductsIsEnable';
      yield serializers.serialize(
        object.queryProductsIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryUsers != null) {
      yield r'queryUsers';
      yield serializers.serialize(
        object.queryUsers,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryUsersIsEnable != null) {
      yield r'queryUsersIsEnable';
      yield serializers.serialize(
        object.queryUsersIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryVehicleTypes != null) {
      yield r'queryVehicleTypes';
      yield serializers.serialize(
        object.queryVehicleTypes,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryVehicleTypesIsEnable != null) {
      yield r'queryVehicleTypesIsEnable';
      yield serializers.serialize(
        object.queryVehicleTypesIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryDistribuitionCenterClientAddress != null) {
      yield r'queryDistribuitionCenterClientAddress';
      yield serializers.serialize(
        object.queryDistribuitionCenterClientAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryDistribuitionCenterClientAddressIsEnable != null) {
      yield r'queryDistribuitionCenterClientAddressIsEnable';
      yield serializers.serialize(
        object.queryDistribuitionCenterClientAddressIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryFreightConversionFactor != null) {
      yield r'queryFreightConversionFactor';
      yield serializers.serialize(
        object.queryFreightConversionFactor,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryFreightConversionFactorIsEnable != null) {
      yield r'queryFreightConversionFactorIsEnable';
      yield serializers.serialize(
        object.queryFreightConversionFactorIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryDiscountRule != null) {
      yield r'queryDiscountRule';
      yield serializers.serialize(
        object.queryDiscountRule,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryDiscountRuleIsEnable != null) {
      yield r'queryDiscountRuleIsEnable';
      yield serializers.serialize(
        object.queryDiscountRuleIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryCommission != null) {
      yield r'queryCommission';
      yield serializers.serialize(
        object.queryCommission,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryCommissionIsEnable != null) {
      yield r'queryCommissionIsEnable';
      yield serializers.serialize(
        object.queryCommissionIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryReasonCancel != null) {
      yield r'queryReasonCancel';
      yield serializers.serialize(
        object.queryReasonCancel,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryReasonCancelIsEnable != null) {
      yield r'queryReasonCancelIsEnable';
      yield serializers.serialize(
        object.queryReasonCancelIsEnable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queryPriceTableUnloading != null) {
      yield r'queryPriceTableUnloading';
      yield serializers.serialize(
        object.queryPriceTableUnloading,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queryPriceTableUnloadingIsEnable != null) {
      yield r'queryPriceTableUnloadingIsEnable';
      yield serializers.serialize(
        object.queryPriceTableUnloadingIsEnable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DatabaseQueries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DatabaseQueriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queryAddresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryAddresses = valueDes;
          break;
        case r'queryAddressesIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryAddressesIsEnable = valueDes;
          break;
        case r'queryClients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryClients = valueDes;
          break;
        case r'queryClientsIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryClientsIsEnable = valueDes;
          break;
        case r'queryFreightTables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryFreightTables = valueDes;
          break;
        case r'queryFreightTablesIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryFreightTablesIsEnable = valueDes;
          break;
        case r'queryPaymentConditions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryPaymentConditions = valueDes;
          break;
        case r'queryPaymentConditionsIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryPaymentConditionsIsEnable = valueDes;
          break;
        case r'queryPaymentPriceTables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryPaymentPriceTables = valueDes;
          break;
        case r'queryPaymentPriceTablesIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryPaymentPriceTablesIsEnable = valueDes;
          break;
        case r'queryPriceTableItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryPriceTableItems = valueDes;
          break;
        case r'queryPriceTableItemsIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryPriceTableItemsIsEnable = valueDes;
          break;
        case r'queryPriceTables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryPriceTables = valueDes;
          break;
        case r'queryPriceTablesIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryPriceTablesIsEnable = valueDes;
          break;
        case r'queryProductGroups':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryProductGroups = valueDes;
          break;
        case r'queryProductGroupsIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryProductGroupsIsEnable = valueDes;
          break;
        case r'queryProductLines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryProductLines = valueDes;
          break;
        case r'queryProductLinesIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryProductLinesIsEnable = valueDes;
          break;
        case r'queryProducts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryProducts = valueDes;
          break;
        case r'queryProductsIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryProductsIsEnable = valueDes;
          break;
        case r'queryUsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryUsers = valueDes;
          break;
        case r'queryUsersIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryUsersIsEnable = valueDes;
          break;
        case r'queryVehicleTypes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryVehicleTypes = valueDes;
          break;
        case r'queryVehicleTypesIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryVehicleTypesIsEnable = valueDes;
          break;
        case r'queryDistribuitionCenterClientAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryDistribuitionCenterClientAddress = valueDes;
          break;
        case r'queryDistribuitionCenterClientAddressIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryDistribuitionCenterClientAddressIsEnable = valueDes;
          break;
        case r'queryFreightConversionFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryFreightConversionFactor = valueDes;
          break;
        case r'queryFreightConversionFactorIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryFreightConversionFactorIsEnable = valueDes;
          break;
        case r'queryDiscountRule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryDiscountRule = valueDes;
          break;
        case r'queryDiscountRuleIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryDiscountRuleIsEnable = valueDes;
          break;
        case r'queryCommission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryCommission = valueDes;
          break;
        case r'queryCommissionIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryCommissionIsEnable = valueDes;
          break;
        case r'queryReasonCancel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryReasonCancel = valueDes;
          break;
        case r'queryReasonCancelIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryReasonCancelIsEnable = valueDes;
          break;
        case r'queryPriceTableUnloading':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queryPriceTableUnloading = valueDes;
          break;
        case r'queryPriceTableUnloadingIsEnable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queryPriceTableUnloadingIsEnable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DatabaseQueries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DatabaseQueriesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

