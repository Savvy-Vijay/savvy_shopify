//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/data78.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_sub_category_list_response.g.dart';

/// GetServiceSubCategoryListResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetServiceSubCategoryListResponse implements Built<GetServiceSubCategoryListResponse, GetServiceSubCategoryListResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data78>? get data;

  GetServiceSubCategoryListResponse._();

  factory GetServiceSubCategoryListResponse([void updates(GetServiceSubCategoryListResponseBuilder b)]) = _$GetServiceSubCategoryListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceSubCategoryListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceSubCategoryListResponse> get serializer => _$GetServiceSubCategoryListResponseSerializer();
}

class _$GetServiceSubCategoryListResponseSerializer implements PrimitiveSerializer<GetServiceSubCategoryListResponse> {
  @override
  final Iterable<Type> types = const [GetServiceSubCategoryListResponse, _$GetServiceSubCategoryListResponse];

  @override
  final String wireName = r'GetServiceSubCategoryListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceSubCategoryListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(Data78)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServiceSubCategoryListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceSubCategoryListResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Data78)]),
          ) as BuiltList<Data78>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetServiceSubCategoryListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceSubCategoryListResponseBuilder();
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

