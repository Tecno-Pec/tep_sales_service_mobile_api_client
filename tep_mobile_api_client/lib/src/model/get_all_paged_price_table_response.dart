//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:tep_mobile_api_client/src/model/get_all_price_table_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_price_table_response.g.dart';

/// GetAllPagedPriceTableResponse
///
/// Properties:
/// * [currentPage] 
/// * [pageCount] 
/// * [pageSize] 
/// * [rowCount] 
/// * [firstRowOnPage] 
/// * [lastRowOnPage] 
/// * [results] 
@BuiltValue()
abstract class GetAllPagedPriceTableResponse implements Built<GetAllPagedPriceTableResponse, GetAllPagedPriceTableResponseBuilder> {
  @BuiltValueField(wireName: r'currentPage')
  int? get currentPage;

  @BuiltValueField(wireName: r'pageCount')
  int? get pageCount;

  @BuiltValueField(wireName: r'pageSize')
  int? get pageSize;

  @BuiltValueField(wireName: r'rowCount')
  int? get rowCount;

  @BuiltValueField(wireName: r'firstRowOnPage')
  int? get firstRowOnPage;

  @BuiltValueField(wireName: r'lastRowOnPage')
  int? get lastRowOnPage;

  @BuiltValueField(wireName: r'results')
  BuiltList<GetAllPriceTableResponse>? get results;

  GetAllPagedPriceTableResponse._();

  factory GetAllPagedPriceTableResponse([void updates(GetAllPagedPriceTableResponseBuilder b)]) = _$GetAllPagedPriceTableResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAllPagedPriceTableResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAllPagedPriceTableResponse> get serializer => _$GetAllPagedPriceTableResponseSerializer();
}

class _$GetAllPagedPriceTableResponseSerializer implements PrimitiveSerializer<GetAllPagedPriceTableResponse> {
  @override
  final Iterable<Type> types = const [GetAllPagedPriceTableResponse, _$GetAllPagedPriceTableResponse];

  @override
  final String wireName = r'GetAllPagedPriceTableResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAllPagedPriceTableResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.currentPage != null) {
      yield r'currentPage';
      yield serializers.serialize(
        object.currentPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageCount != null) {
      yield r'pageCount';
      yield serializers.serialize(
        object.pageCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.pageSize != null) {
      yield r'pageSize';
      yield serializers.serialize(
        object.pageSize,
        specifiedType: const FullType(int),
      );
    }
    if (object.rowCount != null) {
      yield r'rowCount';
      yield serializers.serialize(
        object.rowCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.firstRowOnPage != null) {
      yield r'firstRowOnPage';
      yield serializers.serialize(
        object.firstRowOnPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastRowOnPage != null) {
      yield r'lastRowOnPage';
      yield serializers.serialize(
        object.lastRowOnPage,
        specifiedType: const FullType(int),
      );
    }
    if (object.results != null) {
      yield r'results';
      yield serializers.serialize(
        object.results,
        specifiedType: const FullType.nullable(BuiltList, [FullType(GetAllPriceTableResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAllPagedPriceTableResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAllPagedPriceTableResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currentPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currentPage = valueDes;
          break;
        case r'pageCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageCount = valueDes;
          break;
        case r'pageSize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pageSize = valueDes;
          break;
        case r'rowCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rowCount = valueDes;
          break;
        case r'firstRowOnPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.firstRowOnPage = valueDes;
          break;
        case r'lastRowOnPage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.lastRowOnPage = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(GetAllPriceTableResponse)]),
          ) as BuiltList<GetAllPriceTableResponse>?;
          if (valueDes == null) continue;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAllPagedPriceTableResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAllPagedPriceTableResponseBuilder();
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

