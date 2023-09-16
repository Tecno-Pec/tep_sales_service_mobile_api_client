//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_refused_purchase_order_request.g.dart';

/// PostRefusedPurchaseOrderRequest
///
/// Properties:
/// * [summary] 
@BuiltValue()
abstract class PostRefusedPurchaseOrderRequest implements Built<PostRefusedPurchaseOrderRequest, PostRefusedPurchaseOrderRequestBuilder> {
  @BuiltValueField(wireName: r'summary')
  String? get summary;

  PostRefusedPurchaseOrderRequest._();

  factory PostRefusedPurchaseOrderRequest([void updates(PostRefusedPurchaseOrderRequestBuilder b)]) = _$PostRefusedPurchaseOrderRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostRefusedPurchaseOrderRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostRefusedPurchaseOrderRequest> get serializer => _$PostRefusedPurchaseOrderRequestSerializer();
}

class _$PostRefusedPurchaseOrderRequestSerializer implements PrimitiveSerializer<PostRefusedPurchaseOrderRequest> {
  @override
  final Iterable<Type> types = const [PostRefusedPurchaseOrderRequest, _$PostRefusedPurchaseOrderRequest];

  @override
  final String wireName = r'PostRefusedPurchaseOrderRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostRefusedPurchaseOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PostRefusedPurchaseOrderRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostRefusedPurchaseOrderRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PostRefusedPurchaseOrderRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostRefusedPurchaseOrderRequestBuilder();
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

