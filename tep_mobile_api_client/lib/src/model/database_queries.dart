//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

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

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DatabaseQueriesBuilder b) => b;

    factory DatabaseQueries([void updates(DatabaseQueriesBuilder b)]) = _$DatabaseQueries;

    @BuiltValueSerializer(custom: true)
    static Serializer<DatabaseQueries> get serializer => _$DatabaseQueriesSerializer();
}

class _$DatabaseQueriesSerializer implements StructuredSerializer<DatabaseQueries> {
    @override
    final Iterable<Type> types = const [DatabaseQueries, _$DatabaseQueries];

    @override
    final String wireName = r'DatabaseQueries';

    @override
    Iterable<Object?> serialize(Serializers serializers, DatabaseQueries object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.queryAddresses != null) {
            result
                ..add(r'queryAddresses')
                ..add(serializers.serialize(object.queryAddresses,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryAddressesIsEnable != null) {
            result
                ..add(r'queryAddressesIsEnable')
                ..add(serializers.serialize(object.queryAddressesIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryClients != null) {
            result
                ..add(r'queryClients')
                ..add(serializers.serialize(object.queryClients,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryClientsIsEnable != null) {
            result
                ..add(r'queryClientsIsEnable')
                ..add(serializers.serialize(object.queryClientsIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryFreightTables != null) {
            result
                ..add(r'queryFreightTables')
                ..add(serializers.serialize(object.queryFreightTables,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryFreightTablesIsEnable != null) {
            result
                ..add(r'queryFreightTablesIsEnable')
                ..add(serializers.serialize(object.queryFreightTablesIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryPaymentConditions != null) {
            result
                ..add(r'queryPaymentConditions')
                ..add(serializers.serialize(object.queryPaymentConditions,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryPaymentConditionsIsEnable != null) {
            result
                ..add(r'queryPaymentConditionsIsEnable')
                ..add(serializers.serialize(object.queryPaymentConditionsIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryPaymentPriceTables != null) {
            result
                ..add(r'queryPaymentPriceTables')
                ..add(serializers.serialize(object.queryPaymentPriceTables,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryPaymentPriceTablesIsEnable != null) {
            result
                ..add(r'queryPaymentPriceTablesIsEnable')
                ..add(serializers.serialize(object.queryPaymentPriceTablesIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryPriceTableItems != null) {
            result
                ..add(r'queryPriceTableItems')
                ..add(serializers.serialize(object.queryPriceTableItems,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryPriceTableItemsIsEnable != null) {
            result
                ..add(r'queryPriceTableItemsIsEnable')
                ..add(serializers.serialize(object.queryPriceTableItemsIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryPriceTables != null) {
            result
                ..add(r'queryPriceTables')
                ..add(serializers.serialize(object.queryPriceTables,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryPriceTablesIsEnable != null) {
            result
                ..add(r'queryPriceTablesIsEnable')
                ..add(serializers.serialize(object.queryPriceTablesIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryProductGroups != null) {
            result
                ..add(r'queryProductGroups')
                ..add(serializers.serialize(object.queryProductGroups,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryProductGroupsIsEnable != null) {
            result
                ..add(r'queryProductGroupsIsEnable')
                ..add(serializers.serialize(object.queryProductGroupsIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryProductLines != null) {
            result
                ..add(r'queryProductLines')
                ..add(serializers.serialize(object.queryProductLines,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryProductLinesIsEnable != null) {
            result
                ..add(r'queryProductLinesIsEnable')
                ..add(serializers.serialize(object.queryProductLinesIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryProducts != null) {
            result
                ..add(r'queryProducts')
                ..add(serializers.serialize(object.queryProducts,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryProductsIsEnable != null) {
            result
                ..add(r'queryProductsIsEnable')
                ..add(serializers.serialize(object.queryProductsIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryUsers != null) {
            result
                ..add(r'queryUsers')
                ..add(serializers.serialize(object.queryUsers,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryUsersIsEnable != null) {
            result
                ..add(r'queryUsersIsEnable')
                ..add(serializers.serialize(object.queryUsersIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryVehicleTypes != null) {
            result
                ..add(r'queryVehicleTypes')
                ..add(serializers.serialize(object.queryVehicleTypes,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryVehicleTypesIsEnable != null) {
            result
                ..add(r'queryVehicleTypesIsEnable')
                ..add(serializers.serialize(object.queryVehicleTypesIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryDistribuitionCenterClientAddress != null) {
            result
                ..add(r'queryDistribuitionCenterClientAddress')
                ..add(serializers.serialize(object.queryDistribuitionCenterClientAddress,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryDistribuitionCenterClientAddressIsEnable != null) {
            result
                ..add(r'queryDistribuitionCenterClientAddressIsEnable')
                ..add(serializers.serialize(object.queryDistribuitionCenterClientAddressIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryFreightConversionFactor != null) {
            result
                ..add(r'queryFreightConversionFactor')
                ..add(serializers.serialize(object.queryFreightConversionFactor,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryFreightConversionFactorIsEnable != null) {
            result
                ..add(r'queryFreightConversionFactorIsEnable')
                ..add(serializers.serialize(object.queryFreightConversionFactorIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryDiscountRule != null) {
            result
                ..add(r'queryDiscountRule')
                ..add(serializers.serialize(object.queryDiscountRule,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryDiscountRuleIsEnable != null) {
            result
                ..add(r'queryDiscountRuleIsEnable')
                ..add(serializers.serialize(object.queryDiscountRuleIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryCommission != null) {
            result
                ..add(r'queryCommission')
                ..add(serializers.serialize(object.queryCommission,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryCommissionIsEnable != null) {
            result
                ..add(r'queryCommissionIsEnable')
                ..add(serializers.serialize(object.queryCommissionIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryReasonCancel != null) {
            result
                ..add(r'queryReasonCancel')
                ..add(serializers.serialize(object.queryReasonCancel,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryReasonCancelIsEnable != null) {
            result
                ..add(r'queryReasonCancelIsEnable')
                ..add(serializers.serialize(object.queryReasonCancelIsEnable,
                    specifiedType: const FullType(bool)));
        }
        if (object.queryPriceTableUnloading != null) {
            result
                ..add(r'queryPriceTableUnloading')
                ..add(serializers.serialize(object.queryPriceTableUnloading,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.queryPriceTableUnloadingIsEnable != null) {
            result
                ..add(r'queryPriceTableUnloadingIsEnable')
                ..add(serializers.serialize(object.queryPriceTableUnloadingIsEnable,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    DatabaseQueries deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DatabaseQueriesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'queryAddresses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryAddresses = valueDes;
                    break;
                case r'queryAddressesIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryAddressesIsEnable = valueDes;
                    break;
                case r'queryClients':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryClients = valueDes;
                    break;
                case r'queryClientsIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryClientsIsEnable = valueDes;
                    break;
                case r'queryFreightTables':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryFreightTables = valueDes;
                    break;
                case r'queryFreightTablesIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryFreightTablesIsEnable = valueDes;
                    break;
                case r'queryPaymentConditions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryPaymentConditions = valueDes;
                    break;
                case r'queryPaymentConditionsIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryPaymentConditionsIsEnable = valueDes;
                    break;
                case r'queryPaymentPriceTables':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryPaymentPriceTables = valueDes;
                    break;
                case r'queryPaymentPriceTablesIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryPaymentPriceTablesIsEnable = valueDes;
                    break;
                case r'queryPriceTableItems':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryPriceTableItems = valueDes;
                    break;
                case r'queryPriceTableItemsIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryPriceTableItemsIsEnable = valueDes;
                    break;
                case r'queryPriceTables':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryPriceTables = valueDes;
                    break;
                case r'queryPriceTablesIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryPriceTablesIsEnable = valueDes;
                    break;
                case r'queryProductGroups':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryProductGroups = valueDes;
                    break;
                case r'queryProductGroupsIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryProductGroupsIsEnable = valueDes;
                    break;
                case r'queryProductLines':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryProductLines = valueDes;
                    break;
                case r'queryProductLinesIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryProductLinesIsEnable = valueDes;
                    break;
                case r'queryProducts':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryProducts = valueDes;
                    break;
                case r'queryProductsIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryProductsIsEnable = valueDes;
                    break;
                case r'queryUsers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryUsers = valueDes;
                    break;
                case r'queryUsersIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryUsersIsEnable = valueDes;
                    break;
                case r'queryVehicleTypes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryVehicleTypes = valueDes;
                    break;
                case r'queryVehicleTypesIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryVehicleTypesIsEnable = valueDes;
                    break;
                case r'queryDistribuitionCenterClientAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryDistribuitionCenterClientAddress = valueDes;
                    break;
                case r'queryDistribuitionCenterClientAddressIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryDistribuitionCenterClientAddressIsEnable = valueDes;
                    break;
                case r'queryFreightConversionFactor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryFreightConversionFactor = valueDes;
                    break;
                case r'queryFreightConversionFactorIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryFreightConversionFactorIsEnable = valueDes;
                    break;
                case r'queryDiscountRule':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryDiscountRule = valueDes;
                    break;
                case r'queryDiscountRuleIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryDiscountRuleIsEnable = valueDes;
                    break;
                case r'queryCommission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryCommission = valueDes;
                    break;
                case r'queryCommissionIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryCommissionIsEnable = valueDes;
                    break;
                case r'queryReasonCancel':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryReasonCancel = valueDes;
                    break;
                case r'queryReasonCancelIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryReasonCancelIsEnable = valueDes;
                    break;
                case r'queryPriceTableUnloading':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.queryPriceTableUnloading = valueDes;
                    break;
                case r'queryPriceTableUnloadingIsEnable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.queryPriceTableUnloadingIsEnable = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

