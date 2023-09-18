//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data41.g.dart';

/// Data41
///
/// Properties:
/// * [paymentUrl] 
@BuiltValue()
abstract class Data41 implements Built<Data41, Data41Builder> {
  @BuiltValueField(wireName: r'paymentUrl')
  String? get paymentUrl;

  Data41._();

  factory Data41([void updates(Data41Builder b)]) = _$Data41;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data41Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data41> get serializer => _$Data41Serializer();
}

class _$Data41Serializer implements PrimitiveSerializer<Data41> {
  @override
  final Iterable<Type> types = const [Data41, _$Data41];

  @override
  final String wireName = r'Data41';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data41 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.paymentUrl != null) {
      yield r'paymentUrl';
      yield serializers.serialize(
        object.paymentUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data41 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data41Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'paymentUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data41 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data41Builder();
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

