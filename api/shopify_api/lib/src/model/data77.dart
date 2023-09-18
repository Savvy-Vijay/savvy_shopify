//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data77.g.dart';

/// Data77
///
/// Properties:
/// * [packageDetailId] 
/// * [name] 
/// * [image] 
/// * [rating] 
/// * [price] 
/// * [servicePackageId] 
@BuiltValue()
abstract class Data77 implements Built<Data77, Data77Builder> {
  @BuiltValueField(wireName: r'packageDetailId')
  String? get packageDetailId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'rating')
  String? get rating;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'servicePackageId')
  String? get servicePackageId;

  Data77._();

  factory Data77([void updates(Data77Builder b)]) = _$Data77;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data77Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data77> get serializer => _$Data77Serializer();
}

class _$Data77Serializer implements PrimitiveSerializer<Data77> {
  @override
  final Iterable<Type> types = const [Data77, _$Data77];

  @override
  final String wireName = r'Data77';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data77 object, {
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
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
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
    if (object.servicePackageId != null) {
      yield r'servicePackageId';
      yield serializers.serialize(
        object.servicePackageId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data77 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data77Builder result,
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
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rating = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'servicePackageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicePackageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data77 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data77Builder();
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

