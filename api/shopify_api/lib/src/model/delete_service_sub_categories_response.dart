//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_service_sub_categories_response.g.dart';

/// DeleteServiceSubCategoriesResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class DeleteServiceSubCategoriesResponse implements Built<DeleteServiceSubCategoriesResponse, DeleteServiceSubCategoriesResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<JsonObject?>? get data;

  DeleteServiceSubCategoriesResponse._();

  factory DeleteServiceSubCategoriesResponse([void updates(DeleteServiceSubCategoriesResponseBuilder b)]) = _$DeleteServiceSubCategoriesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteServiceSubCategoriesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteServiceSubCategoriesResponse> get serializer => _$DeleteServiceSubCategoriesResponseSerializer();
}

class _$DeleteServiceSubCategoriesResponseSerializer implements PrimitiveSerializer<DeleteServiceSubCategoriesResponse> {
  @override
  final Iterable<Type> types = const [DeleteServiceSubCategoriesResponse, _$DeleteServiceSubCategoriesResponse];

  @override
  final String wireName = r'DeleteServiceSubCategoriesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteServiceSubCategoriesResponse object, {
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
        specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteServiceSubCategoriesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteServiceSubCategoriesResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
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
  DeleteServiceSubCategoriesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteServiceSubCategoriesResponseBuilder();
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

