//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'time_slot.g.dart';

/// TimeSlot
///
/// Properties:
/// * [timeSlotId] 
/// * [startTime] 
/// * [endTime] 
@BuiltValue()
abstract class TimeSlot implements Built<TimeSlot, TimeSlotBuilder> {
  @BuiltValueField(wireName: r'timeSlotId')
  String? get timeSlotId;

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  TimeSlot._();

  factory TimeSlot([void updates(TimeSlotBuilder b)]) = _$TimeSlot;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimeSlotBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimeSlot> get serializer => _$TimeSlotSerializer();
}

class _$TimeSlotSerializer implements PrimitiveSerializer<TimeSlot> {
  @override
  final Iterable<Type> types = const [TimeSlot, _$TimeSlot];

  @override
  final String wireName = r'TimeSlot';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimeSlot object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.timeSlotId != null) {
      yield r'timeSlotId';
      yield serializers.serialize(
        object.timeSlotId,
        specifiedType: const FullType(String),
      );
    }
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
    TimeSlot object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimeSlotBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeSlotId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeSlotId = valueDes;
          break;
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
  TimeSlot deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimeSlotBuilder();
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

