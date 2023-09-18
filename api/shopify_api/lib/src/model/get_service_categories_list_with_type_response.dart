//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data44.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_service_categories_list_with_type_response.g.dart';

/// GetServiceCategoriesListWithTypeResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class GetServiceCategoriesListWithTypeResponse implements Built<GetServiceCategoriesListWithTypeResponse, GetServiceCategoriesListWithTypeResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<Data44>? get data;

  GetServiceCategoriesListWithTypeResponse._();

  factory GetServiceCategoriesListWithTypeResponse([void updates(GetServiceCategoriesListWithTypeResponseBuilder b)]) = _$GetServiceCategoriesListWithTypeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetServiceCategoriesListWithTypeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetServiceCategoriesListWithTypeResponse> get serializer => _$GetServiceCategoriesListWithTypeResponseSerializer();
}

class _$GetServiceCategoriesListWithTypeResponseSerializer implements PrimitiveSerializer<GetServiceCategoriesListWithTypeResponse> {
  @override
  final Iterable<Type> types = const [GetServiceCategoriesListWithTypeResponse, _$GetServiceCategoriesListWithTypeResponse];

  @override
  final String wireName = r'GetServiceCategoriesListWithTypeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetServiceCategoriesListWithTypeResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Data44)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetServiceCategoriesListWithTypeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetServiceCategoriesListWithTypeResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Data44)]),
          ) as BuiltList<Data44>;
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
  GetServiceCategoriesListWithTypeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetServiceCategoriesListWithTypeResponseBuilder();
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

