//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/service_package.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data21.g.dart';

/// Data21
///
/// Properties:
/// * [name] 
/// * [id] 
/// * [servicePackages] - 
@BuiltValue()
abstract class Data21 implements Built<Data21, Data21Builder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 
  @BuiltValueField(wireName: r'service_packages')
  BuiltList<ServicePackage>? get servicePackages;

  Data21._();

  factory Data21([void updates(Data21Builder b)]) = _$Data21;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data21Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data21> get serializer => _$Data21Serializer();
}

class _$Data21Serializer implements PrimitiveSerializer<Data21> {
  @override
  final Iterable<Type> types = const [Data21, _$Data21];

  @override
  final String wireName = r'Data21';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data21 object, {
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
    if (object.servicePackages != null) {
      yield r'service_packages';
      yield serializers.serialize(
        object.servicePackages,
        specifiedType: const FullType(BuiltList, [FullType(ServicePackage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data21 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data21Builder result,
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
        case r'service_packages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServicePackage)]),
          ) as BuiltList<ServicePackage>;
          result.servicePackages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data21 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data21Builder();
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

