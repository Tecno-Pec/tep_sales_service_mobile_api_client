//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_cancel_purchase_order_request.g.dart';

/// PostCancelPurchaseOrderRequest
///
/// Properties:
/// * [reasonCancelId] 
/// * [summary] 
abstract class PostCancelPurchaseOrderRequest implements Built<PostCancelPurchaseOrderRequest, PostCancelPurchaseOrderRequestBuilder> {
    @BuiltValueField(wireName: r'reasonCancelId')
    String? get reasonCancelId;

    @BuiltValueField(wireName: r'summary')
    String? get summary;

    PostCancelPurchaseOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostCancelPurchaseOrderRequestBuilder b) => b;

    factory PostCancelPurchaseOrderRequest([void updates(PostCancelPurchaseOrderRequestBuilder b)]) = _$PostCancelPurchaseOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostCancelPurchaseOrderRequest> get serializer => _$PostCancelPurchaseOrderRequestSerializer();
}

class _$PostCancelPurchaseOrderRequestSerializer implements StructuredSerializer<PostCancelPurchaseOrderRequest> {
    @override
    final Iterable<Type> types = const [PostCancelPurchaseOrderRequest, _$PostCancelPurchaseOrderRequest];

    @override
    final String wireName = r'PostCancelPurchaseOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostCancelPurchaseOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.reasonCancelId != null) {
            result
                ..add(r'reasonCancelId')
                ..add(serializers.serialize(object.reasonCancelId,
                    specifiedType: const FullType(String)));
        }
        if (object.summary != null) {
            result
                ..add(r'summary')
                ..add(serializers.serialize(object.summary,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostCancelPurchaseOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostCancelPurchaseOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'reasonCancelId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.reasonCancelId = valueDes;
                    break;
                case r'summary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.summary = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

