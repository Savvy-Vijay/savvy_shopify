//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/child1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'package_detail2.g.dart';

/// PackageDetail2
///
/// Properties:
/// * [servicePackageDetailId] 
/// * [name] 
/// * [type] 
/// * [description] 
/// * [price] 
/// * [time] 
/// * [activated] 
/// * [deleted] 
/// * [servicePackageId] 
/// * [packageDetailParentId] 
/// * [image] 
/// * [video] 
/// * [children] - 
@BuiltValue()
abstract class PackageDetail2 implements Built<PackageDetail2, PackageDetail2Builder> {
  @BuiltValueField(wireName: r'servicePackageDetailId')
  String? get servicePackageDetailId;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'type')
  String? get type;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'price')
  String? get price;

  @BuiltValueField(wireName: r'time')
  String? get time;

  @BuiltValueField(wireName: r'activated')
  bool? get activated;

  @BuiltValueField(wireName: r'deleted')
  bool? get deleted;

  @BuiltValueField(wireName: r'servicePackageId')
  String? get servicePackageId;

  @BuiltValueField(wireName: r'packageDetailParentId')
  String? get packageDetailParentId;

  @BuiltValueField(wireName: r'image')
  String? get image;

  @BuiltValueField(wireName: r'video')
  String? get video;

  /// 
  @BuiltValueField(wireName: r'children')
  BuiltList<Child1>? get children;

  PackageDetail2._();

  factory PackageDetail2([void updates(PackageDetail2Builder b)]) = _$PackageDetail2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackageDetail2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackageDetail2> get serializer => _$PackageDetail2Serializer();
}

class _$PackageDetail2Serializer implements PrimitiveSerializer<PackageDetail2> {
  @override
  final Iterable<Type> types = const [PackageDetail2, _$PackageDetail2];

  @override
  final String wireName = r'PackageDetail2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackageDetail2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.servicePackageDetailId != null) {
      yield r'servicePackageDetailId';
      yield serializers.serialize(
        object.servicePackageDetailId,
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
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
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
    if (object.price != null) {
      yield r'price';
      yield serializers.serialize(
        object.price,
        specifiedType: const FullType(String),
      );
    }
    if (object.time != null) {
      yield r'time';
      yield serializers.serialize(
        object.time,
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
    if (object.servicePackageId != null) {
      yield r'servicePackageId';
      yield serializers.serialize(
        object.servicePackageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.packageDetailParentId != null) {
      yield r'packageDetailParentId';
      yield serializers.serialize(
        object.packageDetailParentId,
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
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType(String),
      );
    }
    if (object.children != null) {
      yield r'children';
      yield serializers.serialize(
        object.children,
        specifiedType: const FullType(BuiltList, [FullType(Child1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackageDetail2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PackageDetail2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'servicePackageDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicePackageDetailId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.price = valueDes;
          break;
        case r'time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.time = valueDes;
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
        case r'servicePackageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.servicePackageId = valueDes;
          break;
        case r'packageDetailParentId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.packageDetailParentId = valueDes;
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
        case r'children':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Child1)]),
          ) as BuiltList<Child1>;
          result.children.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackageDetail2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackageDetail2Builder();
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

