//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'service_sub_category1.g.dart';

/// ServiceSubCategory1
///
/// Properties:
/// * [name] 
/// * [id] 
@BuiltValue()
abstract class ServiceSubCategory1 implements Built<ServiceSubCategory1, ServiceSubCategory1Builder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  String? get id;

  ServiceSubCategory1._();

  factory ServiceSubCategory1([void updates(ServiceSubCategory1Builder b)]) = _$ServiceSubCategory1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ServiceSubCategory1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ServiceSubCategory1> get serializer => _$ServiceSubCategory1Serializer();
}

class _$ServiceSubCategory1Serializer implements PrimitiveSerializer<ServiceSubCategory1> {
  @override
  final Iterable<Type> types = const [ServiceSubCategory1, _$ServiceSubCategory1];

  @override
  final String wireName = r'ServiceSubCategory1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ServiceSubCategory1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ServiceSubCategory1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ServiceSubCategory1Builder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ServiceSubCategory1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ServiceSubCategory1Builder();
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

