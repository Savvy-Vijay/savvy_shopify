//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data76.g.dart';

/// Data76
///
/// Properties:
/// * [settingId] 
/// * [name] 
/// * [value] 
@BuiltValue()
abstract class Data76 implements Built<Data76, Data76Builder> {
  @BuiltValueField(wireName: r'settingId')
  String? get settingId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'value')
  String? get value;

  Data76._();

  factory Data76([void updates(Data76Builder b)]) = _$Data76;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data76Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data76> get serializer => _$Data76Serializer();
}

class _$Data76Serializer implements PrimitiveSerializer<Data76> {
  @override
  final Iterable<Type> types = const [Data76, _$Data76];

  @override
  final String wireName = r'Data76';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data76 object, {
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
    Data76 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data76Builder result,
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
  Data76 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data76Builder();
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

