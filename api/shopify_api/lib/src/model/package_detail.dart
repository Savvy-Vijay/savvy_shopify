//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_detail.g.dart';

/// PackageDetail
///
/// Properties:
/// * [name] 
/// * [price] 
/// * [packageDetailId] 
@BuiltValue()
abstract class PackageDetail implements Built<PackageDetail, PackageDetailBuilder> {
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'packageDetailId')
  String? get packageDetailId;

  PackageDetail._();

  factory PackageDetail([void updates(PackageDetailBuilder b)]) = _$PackageDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDetail> get serializer => _$PackageDetailSerializer();
}

class _$PackageDetailSerializer implements PrimitiveSerializer<PackageDetail> {
  @override
  final Iterable<Type> types = const [PackageDetail, _$PackageDetail];

  @override
  final String wireName = r'PackageDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.packageDetailId != null) {
      yield r'packageDetailId';
      yield serializers.serialize(
        object.packageDetailId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDetailBuilder result,
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
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
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
  PackageDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDetailBuilder();
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

