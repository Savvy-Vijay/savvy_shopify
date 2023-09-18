//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot2.g.dart';

/// TimeSlot2
///
/// Properties:
/// * [startTime] 
/// * [endTime] 
@BuiltValue()
abstract class TimeSlot2 implements Built<TimeSlot2, TimeSlot2Builder> {
  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  TimeSlot2._();

  factory TimeSlot2([void updates(TimeSlot2Builder b)]) = _$TimeSlot2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeSlot2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeSlot2> get serializer => _$TimeSlot2Serializer();
}

class _$TimeSlot2Serializer implements PrimitiveSerializer<TimeSlot2> {
  @override
  final Iterable<Type> types = const [TimeSlot2, _$TimeSlot2];

  @override
  final String wireName = r'TimeSlot2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeSlot2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimeSlot2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeSlot2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimeSlot2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeSlot2Builder();
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

