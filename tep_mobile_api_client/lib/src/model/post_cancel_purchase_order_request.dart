//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_cancel_purchase_order_request.g.dart';

/// PostCancelPurchaseOrderRequest
///
/// Properties:
/// * [reasonCancelId] 
/// * [summary] 
@BuiltValue()
abstract class PostCancelPurchaseOrderRequest implements Built<PostCancelPurchaseOrderRequest, PostCancelPurchaseOrderRequestBuilder> {
  @BuiltValueField(wireName: r'reasonCancelId')
  String? get reasonCancelId;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  PostCancelPurchaseOrderRequest._();

  factory PostCancelPurchaseOrderRequest([void updates(PostCancelPurchaseOrderRequestBuilder b)]) = _$PostCancelPurchaseOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCancelPurchaseOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCancelPurchaseOrderRequest> get serializer => _$PostCancelPurchaseOrderRequestSerializer();
}

class _$PostCancelPurchaseOrderRequestSerializer implements PrimitiveSerializer<PostCancelPurchaseOrderRequest> {
  @override
  final Iterable<Type> types = const [PostCancelPurchaseOrderRequest, _$PostCancelPurchaseOrderRequest];

  @override
  final String wireName = r'PostCancelPurchaseOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCancelPurchaseOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reasonCancelId != null) {
      yield r'reasonCancelId';
      yield serializers.serialize(
        object.reasonCancelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCancelPurchaseOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCancelPurchaseOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reasonCancelId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reasonCancelId = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCancelPurchaseOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCancelPurchaseOrderRequestBuilder();
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

