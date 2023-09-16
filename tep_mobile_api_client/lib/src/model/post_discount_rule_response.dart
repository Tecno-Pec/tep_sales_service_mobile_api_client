//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/discount_weight_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/discount_rule_status.dart';
import 'package:tep_mobile_api_client/src/model/reference_type_enum.dart';
import 'package:tep_mobile_api_client/src/model/discount_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_discount_rule_response.g.dart';

/// PostDiscountRuleResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [discountWeightType] 
/// * [minQuantity] 
/// * [discountType] 
/// * [referenceType] 
/// * [referenceId] 
/// * [discount] 
/// * [externalCode] 
/// * [status] 
@BuiltValue()
abstract class PostDiscountRuleResponse implements Built<PostDiscountRuleResponse, PostDiscountRuleResponseBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'userCreated')
  String? get userCreated;

  @BuiltValueField(wireName: r'userUpdated')
  String? get userUpdated;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'discountWeightType')
  DiscountWeightTypeEnum? get discountWeightType;
  // enum discountWeightTypeEnum {  1,  2,  };

  @BuiltValueField(wireName: r'minQuantity')
  double? get minQuantity;

  @BuiltValueField(wireName: r'discountType')
  DiscountTypeEnum? get discountType;
  // enum discountTypeEnum {  1,  2,  };

  @BuiltValueField(wireName: r'referenceType')
  ReferenceTypeEnum? get referenceType;
  // enum referenceTypeEnum {  1,  2,  3,  };

  @BuiltValueField(wireName: r'referenceId')
  String? get referenceId;

  @BuiltValueField(wireName: r'discount')
  double? get discount;

  @BuiltValueField(wireName: r'externalCode')
  String? get externalCode;

  @BuiltValueField(wireName: r'status')
  DiscountRuleStatus? get status;
  // enum statusEnum {  0,  1,  };

  PostDiscountRuleResponse._();

  factory PostDiscountRuleResponse([void updates(PostDiscountRuleResponseBuilder b)]) = _$PostDiscountRuleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDiscountRuleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDiscountRuleResponse> get serializer => _$PostDiscountRuleResponseSerializer();
}

class _$PostDiscountRuleResponseSerializer implements PrimitiveSerializer<PostDiscountRuleResponse> {
  @override
  final Iterable<Type> types = const [PostDiscountRuleResponse, _$PostDiscountRuleResponse];

  @override
  final String wireName = r'PostDiscountRuleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDiscountRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updatedAt';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.userCreated != null) {
      yield r'userCreated';
      yield serializers.serialize(
        object.userCreated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userUpdated != null) {
      yield r'userUpdated';
      yield serializers.serialize(
        object.userUpdated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.discountWeightType != null) {
      yield r'discountWeightType';
      yield serializers.serialize(
        object.discountWeightType,
        specifiedType: const FullType(DiscountWeightTypeEnum),
      );
    }
    if (object.minQuantity != null) {
      yield r'minQuantity';
      yield serializers.serialize(
        object.minQuantity,
        specifiedType: const FullType(double),
      );
    }
    if (object.discountType != null) {
      yield r'discountType';
      yield serializers.serialize(
        object.discountType,
        specifiedType: const FullType(DiscountTypeEnum),
      );
    }
    if (object.referenceType != null) {
      yield r'referenceType';
      yield serializers.serialize(
        object.referenceType,
        specifiedType: const FullType(ReferenceTypeEnum),
      );
    }
    if (object.referenceId != null) {
      yield r'referenceId';
      yield serializers.serialize(
        object.referenceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.discount != null) {
      yield r'discount';
      yield serializers.serialize(
        object.discount,
        specifiedType: const FullType(double),
      );
    }
    if (object.externalCode != null) {
      yield r'externalCode';
      yield serializers.serialize(
        object.externalCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(DiscountRuleStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDiscountRuleResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDiscountRuleResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        case r'userCreated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userCreated = valueDes;
          break;
        case r'userUpdated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userUpdated = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'discountWeightType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountWeightTypeEnum),
          ) as DiscountWeightTypeEnum;
          result.discountWeightType = valueDes;
          break;
        case r'minQuantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.minQuantity = valueDes;
          break;
        case r'discountType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountTypeEnum),
          ) as DiscountTypeEnum;
          result.discountType = valueDes;
          break;
        case r'referenceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReferenceTypeEnum),
          ) as ReferenceTypeEnum;
          result.referenceType = valueDes;
          break;
        case r'referenceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referenceId = valueDes;
          break;
        case r'discount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.discount = valueDes;
          break;
        case r'externalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalCode = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DiscountRuleStatus),
          ) as DiscountRuleStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDiscountRuleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDiscountRuleResponseBuilder();
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

