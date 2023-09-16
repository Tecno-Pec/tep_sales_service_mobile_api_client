//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:tep_mobile_api_client/src/model/address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_client_contact_calendar_response.g.dart';

/// GetAllClientContactCalendarResponse
///
/// Properties:
/// * [createdAt] 
/// * [updatedAt] 
/// * [userCreated] 
/// * [userUpdated] 
/// * [startDate] 
/// * [endDate] 
/// * [clientId] 
/// * [reasonVisitId] 
/// * [clientName] 
/// * [salesmanId] 
/// * [salesmanName] 
/// * [summary] 
/// * [address] 
/// * [id] 
@BuiltValue()
abstract class GetAllClientContactCalendarResponse implements Built<GetAllClientContactCalendarResponse, GetAllClientContactCalendarResponseBuilder> {
  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'userCreated')
  String? get userCreated;

  @BuiltValueField(wireName: r'userUpdated')
  String? get userUpdated;

  @BuiltValueField(wireName: r'startDate')
  DateTime? get startDate;

  @BuiltValueField(wireName: r'endDate')
  DateTime? get endDate;

  @BuiltValueField(wireName: r'clientId')
  String? get clientId;

  @BuiltValueField(wireName: r'reasonVisitId')
  String? get reasonVisitId;

  @BuiltValueField(wireName: r'clientName')
  String? get clientName;

  @BuiltValueField(wireName: r'salesmanId')
  String? get salesmanId;

  @BuiltValueField(wireName: r'salesmanName')
  String? get salesmanName;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  @BuiltValueField(wireName: r'address')
  Address? get address;

  @BuiltValueField(wireName: r'id')
  String? get id;

  GetAllClientContactCalendarResponse._();

  factory GetAllClientContactCalendarResponse([void updates(GetAllClientContactCalendarResponseBuilder b)]) = _$GetAllClientContactCalendarResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllClientContactCalendarResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllClientContactCalendarResponse> get serializer => _$GetAllClientContactCalendarResponseSerializer();
}

class _$GetAllClientContactCalendarResponseSerializer implements PrimitiveSerializer<GetAllClientContactCalendarResponse> {
  @override
  final Iterable<Type> types = const [GetAllClientContactCalendarResponse, _$GetAllClientContactCalendarResponse];

  @override
  final String wireName = r'GetAllClientContactCalendarResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllClientContactCalendarResponse object, {
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
    if (object.startDate != null) {
      yield r'startDate';
      yield serializers.serialize(
        object.startDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.endDate != null) {
      yield r'endDate';
      yield serializers.serialize(
        object.endDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.clientId != null) {
      yield r'clientId';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reasonVisitId != null) {
      yield r'reasonVisitId';
      yield serializers.serialize(
        object.reasonVisitId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientName != null) {
      yield r'clientName';
      yield serializers.serialize(
        object.clientName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.salesmanId != null) {
      yield r'salesmanId';
      yield serializers.serialize(
        object.salesmanId,
        specifiedType: const FullType(String),
      );
    }
    if (object.salesmanName != null) {
      yield r'salesmanName';
      yield serializers.serialize(
        object.salesmanName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(Address),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllClientContactCalendarResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllClientContactCalendarResponseBuilder result,
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
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.endDate = valueDes;
          break;
        case r'clientId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientId = valueDes;
          break;
        case r'reasonVisitId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reasonVisitId = valueDes;
          break;
        case r'clientName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientName = valueDes;
          break;
        case r'salesmanId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.salesmanId = valueDes;
          break;
        case r'salesmanName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.salesmanName = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.summary = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Address),
          ) as Address;
          result.address.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllClientContactCalendarResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllClientContactCalendarResponseBuilder();
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
