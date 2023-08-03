//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_refused_purchase_order_request.g.dart';

/// PostRefusedPurchaseOrderRequest
///
/// Properties:
/// * [summary] 
abstract class PostRefusedPurchaseOrderRequest implements Built<PostRefusedPurchaseOrderRequest, PostRefusedPurchaseOrderRequestBuilder> {
    @BuiltValueField(wireName: r'summary')
    String? get summary;

    PostRefusedPurchaseOrderRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostRefusedPurchaseOrderRequestBuilder b) => b;

    factory PostRefusedPurchaseOrderRequest([void updates(PostRefusedPurchaseOrderRequestBuilder b)]) = _$PostRefusedPurchaseOrderRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostRefusedPurchaseOrderRequest> get serializer => _$PostRefusedPurchaseOrderRequestSerializer();
}

class _$PostRefusedPurchaseOrderRequestSerializer implements StructuredSerializer<PostRefusedPurchaseOrderRequest> {
    @override
    final Iterable<Type> types = const [PostRefusedPurchaseOrderRequest, _$PostRefusedPurchaseOrderRequest];

    @override
    final String wireName = r'PostRefusedPurchaseOrderRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostRefusedPurchaseOrderRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.summary != null) {
            result
                ..add(r'summary')
                ..add(serializers.serialize(object.summary,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PostRefusedPurchaseOrderRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostRefusedPurchaseOrderRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
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

