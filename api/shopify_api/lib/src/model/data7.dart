//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/package_detail2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data7.g.dart';

/// Data7
///
/// Properties:
/// * [servicePackageId] 
/// * [name] 
/// * [activated] 
/// * [deleted] 
/// * [image] 
/// * [video] 
/// * [description] 
/// * [serviceId] 
/// * [packageDetails] - 
@BuiltValue()
abstract class Data7 implements Built<Data7, Data7Builder> {
  @BuiltValueField(wireName: r'servicePackageId')
  String? get servicePackageId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'activated')
  bool? get activated;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'video')
  String? get video;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'serviceId')
  String? get serviceId;

  /// 
  @BuiltValueField(wireName: r'package_details')
  BuiltList<PackageDetail2>? get packageDetails;

  Data7._();

  factory Data7([void updates(Data7Builder b)]) = _$Data7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data7> get serializer => _$Data7Serializer();
}

class _$Data7Serializer implements PrimitiveSerializer<Data7> {
  @override
  final Iterable<Type> types = const [Data7, _$Data7];

  @override
  final String wireName = r'Data7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.servicePackageId != null) {
      yield r'servicePackageId';
      yield serializers.serialize(
        object.servicePackageId,
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
    if (object.activated != null) {
      yield r'activated';
      yield serializers.serialize(
        object.activated,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deleted != null) {
      yield r'deleted';
      yield serializers.serialize(
        object.deleted,
        specifiedType: const FullType(bool),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType(String),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.serviceId != null) {
      yield r'serviceId';
      yield serializers.serialize(
        object.serviceId,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageDetails != null) {
      yield r'package_details';
      yield serializers.serialize(
        object.packageDetails,
        specifiedType: const FullType(BuiltList, [FullType(PackageDetail2)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data7 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'servicePackageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicePackageId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'activated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.activated = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.image = valueDes;
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.video = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'serviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceId = valueDes;
          break;
        case r'package_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageDetail2)]),
          ) as BuiltList<PackageDetail2>;
          result.packageDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data7Builder();
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

