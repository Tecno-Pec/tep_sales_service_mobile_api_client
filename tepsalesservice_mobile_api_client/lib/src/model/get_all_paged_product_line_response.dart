//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:tepsalesservice_mobile_api_client/src/model/get_all_product_line_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_all_paged_product_line_response.g.dart';

/// GetAllPagedProductLineResponse
///
/// Properties:
/// * [currentPage] 
/// * [pageCount] 
/// * [pageSize] 
/// * [rowCount] 
/// * [firstRowOnPage] 
/// * [lastRowOnPage] 
/// * [results] 
abstract class GetAllPagedProductLineResponse implements Built<GetAllPagedProductLineResponse, GetAllPagedProductLineResponseBuilder> {
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
    BuiltList<GetAllProductLineResponse>? get results;

    GetAllPagedProductLineResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetAllPagedProductLineResponseBuilder b) => b;

    factory GetAllPagedProductLineResponse([void updates(GetAllPagedProductLineResponseBuilder b)]) = _$GetAllPagedProductLineResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetAllPagedProductLineResponse> get serializer => _$GetAllPagedProductLineResponseSerializer();
}

class _$GetAllPagedProductLineResponseSerializer implements StructuredSerializer<GetAllPagedProductLineResponse> {
    @override
    final Iterable<Type> types = const [GetAllPagedProductLineResponse, _$GetAllPagedProductLineResponse];

    @override
    final String wireName = r'GetAllPagedProductLineResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetAllPagedProductLineResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.currentPage != null) {
            result
                ..add(r'currentPage')
                ..add(serializers.serialize(object.currentPage,
                    specifiedType: const FullType(int)));
        }
        if (object.pageCount != null) {
            result
                ..add(r'pageCount')
                ..add(serializers.serialize(object.pageCount,
                    specifiedType: const FullType(int)));
        }
        if (object.pageSize != null) {
            result
                ..add(r'pageSize')
                ..add(serializers.serialize(object.pageSize,
                    specifiedType: const FullType(int)));
        }
        if (object.rowCount != null) {
            result
                ..add(r'rowCount')
                ..add(serializers.serialize(object.rowCount,
                    specifiedType: const FullType(int)));
        }
        if (object.firstRowOnPage != null) {
            result
                ..add(r'firstRowOnPage')
                ..add(serializers.serialize(object.firstRowOnPage,
                    specifiedType: const FullType(int)));
        }
        if (object.lastRowOnPage != null) {
            result
                ..add(r'lastRowOnPage')
                ..add(serializers.serialize(object.lastRowOnPage,
                    specifiedType: const FullType(int)));
        }
        if (object.results != null) {
            result
                ..add(r'results')
                ..add(serializers.serialize(object.results,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(GetAllProductLineResponse)])));
        }
        return result;
    }

    @override
    GetAllPagedProductLineResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetAllPagedProductLineResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'currentPage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.currentPage = valueDes;
                    break;
                case r'pageCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pageCount = valueDes;
                    break;
                case r'pageSize':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pageSize = valueDes;
                    break;
                case r'rowCount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.rowCount = valueDes;
                    break;
                case r'firstRowOnPage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.firstRowOnPage = valueDes;
                    break;
                case r'lastRowOnPage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.lastRowOnPage = valueDes;
                    break;
                case r'results':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(GetAllProductLineResponse)])) as BuiltList<GetAllProductLineResponse>?;
                    if (valueDes == null) continue;
                    result.results.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

