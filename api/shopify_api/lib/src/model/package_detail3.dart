//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_detail3.g.dart';

/// PackageDetail3
///
/// Properties:
/// * [packageDetailId] 
@BuiltValue()
abstract class PackageDetail3 implements Built<PackageDetail3, PackageDetail3Builder> {
  @BuiltValueField(wireName: r'packageDetailId')
  String get packageDetailId;

  PackageDetail3._();

  factory PackageDetail3([void updates(PackageDetail3Builder b)]) = _$PackageDetail3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDetail3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDetail3> get serializer => _$PackageDetail3Serializer();
}

class _$PackageDetail3Serializer implements PrimitiveSerializer<PackageDetail3> {
  @override
  final Iterable<Type> types = const [PackageDetail3, _$PackageDetail3];

  @override
  final String wireName = r'PackageDetail3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDetail3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'packageDetailId';
    yield serializers.serialize(
      object.packageDetailId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageDetail3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDetail3Builder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageDetail3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDetail3Builder();
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

