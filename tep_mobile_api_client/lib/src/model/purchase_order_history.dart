//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:tep_mobile_api_client/src/model/purchase_order_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'purchase_order_history.g.dart';

/// PurchaseOrderHistory
///
/// Properties:
/// * [status] 
/// * [date] 
/// * [summary] 
/// * [userId] 
abstract class PurchaseOrderHistory implements Built<PurchaseOrderHistory, PurchaseOrderHistoryBuilder> {
    @BuiltValueField(wireName: r'status')
    PurchaseOrderStatus? get status;
    // enum statusEnum {  1,  2,  3,  4,  5,  6,  };

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'summary')
    String? get summary;

    @BuiltValueField(wireName: r'userId')
    String? get userId;

    PurchaseOrderHistory._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PurchaseOrderHistoryBuilder b) => b;

    factory PurchaseOrderHistory([void updates(PurchaseOrderHistoryBuilder b)]) = _$PurchaseOrderHistory;

    @BuiltValueSerializer(custom: true)
    static Serializer<PurchaseOrderHistory> get serializer => _$PurchaseOrderHistorySerializer();
}

class _$PurchaseOrderHistorySerializer implements StructuredSerializer<PurchaseOrderHistory> {
    @override
    final Iterable<Type> types = const [PurchaseOrderHistory, _$PurchaseOrderHistory];

    @override
    final String wireName = r'PurchaseOrderHistory';

    @override
    Iterable<Object?> serialize(Serializers serializers, PurchaseOrderHistory object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(PurchaseOrderStatus)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.summary != null) {
            result
                ..add(r'summary')
                ..add(serializers.serialize(object.summary,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.userId != null) {
            result
                ..add(r'userId')
                ..add(serializers.serialize(object.userId,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PurchaseOrderHistory deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PurchaseOrderHistoryBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PurchaseOrderStatus)) as PurchaseOrderStatus;
                    result.status = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'summary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.summary = valueDes;
                    break;
                case r'userId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.userId = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

