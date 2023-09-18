//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data45.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_categories_list_response.g.dart';

/// GetServiceCategoriesListResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetServiceCategoriesListResponse implements Built<GetServiceCategoriesListResponse, GetServiceCategoriesListResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data45? get data;

  GetServiceCategoriesListResponse._();

  factory GetServiceCategoriesListResponse([void updates(GetServiceCategoriesListResponseBuilder b)]) = _$GetServiceCategoriesListResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceCategoriesListResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceCategoriesListResponse> get serializer => _$GetServiceCategoriesListResponseSerializer();
}

class _$GetServiceCategoriesListResponseSerializer implements PrimitiveSerializer<GetServiceCategoriesListResponse> {
  @override
  final Iterable<Type> types = const [GetServiceCategoriesListResponse, _$GetServiceCategoriesListResponse];

  @override
  final String wireName = r'GetServiceCategoriesListResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceCategoriesListResponse object, {
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
        specifiedType: const FullType(Data45),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServiceCategoriesListResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceCategoriesListResponseBuilder result,
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
            specifiedType: const FullType(Data45),
          ) as Data45;
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
  GetServiceCategoriesListResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceCategoriesListResponseBuilder();
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

