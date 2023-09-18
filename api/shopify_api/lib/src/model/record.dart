//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/help_center_topic_solution.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'record.g.dart';

/// Record
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [helpCenterTopicSolutions] - 
@BuiltValue()
abstract class Record implements Built<Record, RecordBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  /// 
  @BuiltValueField(wireName: r'help_center_topic_solutions')
  BuiltList<HelpCenterTopicSolution>? get helpCenterTopicSolutions;

  Record._();

  factory Record([void updates(RecordBuilder b)]) = _$Record;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecordBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Record> get serializer => _$RecordSerializer();
}

class _$RecordSerializer implements PrimitiveSerializer<Record> {
  @override
  final Iterable<Type> types = const [Record, _$Record];

  @override
  final String wireName = r'Record';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Record object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
    if (object.helpCenterTopicSolutions != null) {
      yield r'help_center_topic_solutions';
      yield serializers.serialize(
        object.helpCenterTopicSolutions,
        specifiedType: const FullType(BuiltList, [FullType(HelpCenterTopicSolution)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Record object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecordBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'help_center_topic_solutions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HelpCenterTopicSolution)]),
          ) as BuiltList<HelpCenterTopicSolution>;
          result.helpCenterTopicSolutions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Record deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecordBuilder();
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

