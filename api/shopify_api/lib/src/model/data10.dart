//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data10.g.dart';

/// Data10
///
/// Properties:
/// * [url] 
@BuiltValue()
abstract class Data10 implements Built<Data10, Data10Builder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  Data10._();

  factory Data10([void updates(Data10Builder b)]) = _$Data10;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data10Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data10> get serializer => _$Data10Serializer();
}

class _$Data10Serializer implements PrimitiveSerializer<Data10> {
  @override
  final Iterable<Type> types = const [Data10, _$Data10];

  @override
  final String wireName = r'Data10';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data10 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data10 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data10Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data10 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data10Builder();
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

