//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_help_center_topic_solutions_response.g.dart';

/// DeleteHelpCenterTopicSolutionsResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] - 
@BuiltValue()
abstract class DeleteHelpCenterTopicSolutionsResponse implements Built<DeleteHelpCenterTopicSolutionsResponse, DeleteHelpCenterTopicSolutionsResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  /// 
  @BuiltValueField(wireName: r'data')
  BuiltList<JsonObject?>? get data;

  DeleteHelpCenterTopicSolutionsResponse._();

  factory DeleteHelpCenterTopicSolutionsResponse([void updates(DeleteHelpCenterTopicSolutionsResponseBuilder b)]) = _$DeleteHelpCenterTopicSolutionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteHelpCenterTopicSolutionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteHelpCenterTopicSolutionsResponse> get serializer => _$DeleteHelpCenterTopicSolutionsResponseSerializer();
}

class _$DeleteHelpCenterTopicSolutionsResponseSerializer implements PrimitiveSerializer<DeleteHelpCenterTopicSolutionsResponse> {
  @override
  final Iterable<Type> types = const [DeleteHelpCenterTopicSolutionsResponse, _$DeleteHelpCenterTopicSolutionsResponse];

  @override
  final String wireName = r'DeleteHelpCenterTopicSolutionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteHelpCenterTopicSolutionsResponse object, {
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
    DeleteHelpCenterTopicSolutionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteHelpCenterTopicSolutionsResponseBuilder result,
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
  DeleteHelpCenterTopicSolutionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteHelpCenterTopicSolutionsResponseBuilder();
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

