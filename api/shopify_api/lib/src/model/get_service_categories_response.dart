//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data44.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_categories_response.g.dart';

/// GetServiceCategoriesResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class GetServiceCategoriesResponse implements Built<GetServiceCategoriesResponse, GetServiceCategoriesResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data44? get data;

  GetServiceCategoriesResponse._();

  factory GetServiceCategoriesResponse([void updates(GetServiceCategoriesResponseBuilder b)]) = _$GetServiceCategoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceCategoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceCategoriesResponse> get serializer => _$GetServiceCategoriesResponseSerializer();
}

class _$GetServiceCategoriesResponseSerializer implements PrimitiveSerializer<GetServiceCategoriesResponse> {
  @override
  final Iterable<Type> types = const [GetServiceCategoriesResponse, _$GetServiceCategoriesResponse];

  @override
  final String wireName = r'GetServiceCategoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceCategoriesResponse object, {
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
        specifiedType: const FullType(Data44),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServiceCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceCategoriesResponseBuilder result,
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
            specifiedType: const FullType(Data44),
          ) as Data44;
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
  GetServiceCategoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceCategoriesResponseBuilder();
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

