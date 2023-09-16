//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/product_especification.dart';
import 'package:built_collection/built_collection.dart';
import 'package:tep_mobile_api_client/src/model/product_status.dart';
import 'package:tep_mobile_api_client/src/model/unit_measurement_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_product_request.g.dart';

/// PostProductRequest
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [id] 
/// * [productGroupId] 
/// * [productLineId] 
/// * [weightkilograms] 
/// * [externalCode] 
/// * [name] 
/// * [description] 
/// * [unitMeasurementType] 
/// * [status] 
/// * [photo] 
/// * [especification] 
@BuiltValue()
abstract class PostProductRequest implements Built<PostProductRequest, PostProductRequestBuilder> {
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

  @BuiltValueField(wireName: r'productGroupId')
  String? get productGroupId;

  @BuiltValueField(wireName: r'productLineId')
  String? get productLineId;

  @BuiltValueField(wireName: r'weightkilograms')
  double? get weightkilograms;

  @BuiltValueField(wireName: r'externalCode')
  String? get externalCode;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'unitMeasurementType')
  UnitMeasurementTypeEnum? get unitMeasurementType;
  // enum unitMeasurementTypeEnum {  1,  2,  };

  @BuiltValueField(wireName: r'status')
  ProductStatus? get status;
  // enum statusEnum {  0,  1,  };

  @BuiltValueField(wireName: r'photo')
  String? get photo;

  @BuiltValueField(wireName: r'especification')
  BuiltList<ProductEspecification>? get especification;

  PostProductRequest._();

  factory PostProductRequest([void updates(PostProductRequestBuilder b)]) = _$PostProductRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostProductRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostProductRequest> get serializer => _$PostProductRequestSerializer();
}

class _$PostProductRequestSerializer implements PrimitiveSerializer<PostProductRequest> {
  @override
  final Iterable<Type> types = const [PostProductRequest, _$PostProductRequest];

  @override
  final String wireName = r'PostProductRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostProductRequest object, {
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
    if (object.productGroupId != null) {
      yield r'productGroupId';
      yield serializers.serialize(
        object.productGroupId,
        specifiedType: const FullType(String),
      );
    }
    if (object.productLineId != null) {
      yield r'productLineId';
      yield serializers.serialize(
        object.productLineId,
        specifiedType: const FullType(String),
      );
    }
    if (object.weightkilograms != null) {
      yield r'weightkilograms';
      yield serializers.serialize(
        object.weightkilograms,
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.unitMeasurementType != null) {
      yield r'unitMeasurementType';
      yield serializers.serialize(
        object.unitMeasurementType,
        specifiedType: const FullType(UnitMeasurementTypeEnum),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ProductStatus),
      );
    }
    if (object.photo != null) {
      yield r'photo';
      yield serializers.serialize(
        object.photo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.especification != null) {
      yield r'especification';
      yield serializers.serialize(
        object.especification,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ProductEspecification)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostProductRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostProductRequestBuilder result,
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
        case r'productGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productGroupId = valueDes;
          break;
        case r'productLineId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.productLineId = valueDes;
          break;
        case r'weightkilograms':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.weightkilograms = valueDes;
          break;
        case r'externalCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.externalCode = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'unitMeasurementType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnitMeasurementTypeEnum),
          ) as UnitMeasurementTypeEnum;
          result.unitMeasurementType = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProductStatus),
          ) as ProductStatus;
          result.status = valueDes;
          break;
        case r'photo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.photo = valueDes;
          break;
        case r'especification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ProductEspecification)]),
          ) as BuiltList<ProductEspecification>?;
          if (valueDes == null) continue;
          result.especification.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostProductRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostProductRequestBuilder();
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

