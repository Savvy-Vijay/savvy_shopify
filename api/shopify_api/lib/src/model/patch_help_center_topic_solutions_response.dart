//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data63.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_help_center_topic_solutions_response.g.dart';

/// PatchHelpCenterTopicSolutionsResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PatchHelpCenterTopicSolutionsResponse implements Built<PatchHelpCenterTopicSolutionsResponse, PatchHelpCenterTopicSolutionsResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data63? get data;

  PatchHelpCenterTopicSolutionsResponse._();

  factory PatchHelpCenterTopicSolutionsResponse([void updates(PatchHelpCenterTopicSolutionsResponseBuilder b)]) = _$PatchHelpCenterTopicSolutionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchHelpCenterTopicSolutionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchHelpCenterTopicSolutionsResponse> get serializer => _$PatchHelpCenterTopicSolutionsResponseSerializer();
}

class _$PatchHelpCenterTopicSolutionsResponseSerializer implements PrimitiveSerializer<PatchHelpCenterTopicSolutionsResponse> {
  @override
  final Iterable<Type> types = const [PatchHelpCenterTopicSolutionsResponse, _$PatchHelpCenterTopicSolutionsResponse];

  @override
  final String wireName = r'PatchHelpCenterTopicSolutionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchHelpCenterTopicSolutionsResponse object, {
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
        specifiedType: const FullType(Data63),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchHelpCenterTopicSolutionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchHelpCenterTopicSolutionsResponseBuilder result,
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
            specifiedType: const FullType(Data63),
          ) as Data63;
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
  PatchHelpCenterTopicSolutionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchHelpCenterTopicSolutionsResponseBuilder();
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

