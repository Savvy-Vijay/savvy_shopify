//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'child.g.dart';

/// Child
///
/// Properties:
/// * [packageDetailId] 
/// * [name] 
/// * [price] 
/// * [time] 
/// * [displayTime] 
@BuiltValue()
abstract class Child implements Built<Child, ChildBuilder> {
  @BuiltValueField(wireName: r'packageDetailId')
  String? get packageDetailId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'time')
  String? get time;

  @BuiltValueField(wireName: r'displayTime')
  String? get displayTime;

  Child._();

  factory Child([void updates(ChildBuilder b)]) = _$Child;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChildBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Child> get serializer => _$ChildSerializer();
}

class _$ChildSerializer implements PrimitiveSerializer<Child> {
  @override
  final Iterable<Type> types = const [Child, _$Child];

  @override
  final String wireName = r'Child';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Child object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.packageDetailId != null) {
      yield r'packageDetailId';
      yield serializers.serialize(
        object.packageDetailId,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayTime != null) {
      yield r'displayTime';
      yield serializers.serialize(
        object.displayTime,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Child object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChildBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'packageDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageDetailId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
          break;
        case r'displayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayTime = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Child deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChildBuilder();
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

