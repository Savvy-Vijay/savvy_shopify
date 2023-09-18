//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'row8.g.dart';

/// Row8
///
/// Properties:
/// * [settingId] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class Row8 implements Built<Row8, Row8Builder> {
  @BuiltValueField(wireName: r'settingId')
  String? get settingId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  Row8._();

  factory Row8([void updates(Row8Builder b)]) = _$Row8;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Row8Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Row8> get serializer => _$Row8Serializer();
}

class _$Row8Serializer implements PrimitiveSerializer<Row8> {
  @override
  final Iterable<Type> types = const [Row8, _$Row8];

  @override
  final String wireName = r'Row8';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Row8 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.settingId != null) {
      yield r'settingId';
      yield serializers.serialize(
        object.settingId,
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
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Row8 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Row8Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'settingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settingId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Row8 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Row8Builder();
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

