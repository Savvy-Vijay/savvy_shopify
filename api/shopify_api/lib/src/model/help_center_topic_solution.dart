//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'help_center_topic_solution.g.dart';

/// HelpCenterTopicSolution
///
/// Properties:
/// * [title] 
/// * [description] 
@BuiltValue()
abstract class HelpCenterTopicSolution implements Built<HelpCenterTopicSolution, HelpCenterTopicSolutionBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'description')
  String? get description;

  HelpCenterTopicSolution._();

  factory HelpCenterTopicSolution([void updates(HelpCenterTopicSolutionBuilder b)]) = _$HelpCenterTopicSolution;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HelpCenterTopicSolutionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HelpCenterTopicSolution> get serializer => _$HelpCenterTopicSolutionSerializer();
}

class _$HelpCenterTopicSolutionSerializer implements PrimitiveSerializer<HelpCenterTopicSolution> {
  @override
  final Iterable<Type> types = const [HelpCenterTopicSolution, _$HelpCenterTopicSolution];

  @override
  final String wireName = r'HelpCenterTopicSolution';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HelpCenterTopicSolution object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HelpCenterTopicSolution object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HelpCenterTopicSolutionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HelpCenterTopicSolution deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HelpCenterTopicSolutionBuilder();
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

