//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_addresses_request.g.dart';

/// PostUserAddressesRequest
///
/// Properties:
/// * [name] 
/// * [address] 
/// * [addressTypeId] 
/// * [latitude] 
/// * [longitude] 
/// * [type] 
/// * [flatNo] 
/// * [landmark] 
/// * [addressTypeOtherValue] 
/// * [isDefault] 
@BuiltValue()
abstract class PostUserAddressesRequest implements Built<PostUserAddressesRequest, PostUserAddressesRequestBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'address')
  String get address;

  @BuiltValueField(wireName: r'addressTypeId')
  String get addressTypeId;

  @BuiltValueField(wireName: r'latitude')
  String get latitude;

  @BuiltValueField(wireName: r'longitude')
  String get longitude;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'flatNo')
  String? get flatNo;

  @BuiltValueField(wireName: r'landmark')
  String? get landmark;

  @BuiltValueField(wireName: r'addressTypeOtherValue')
  String? get addressTypeOtherValue;

  @BuiltValueField(wireName: r'isDefault')
  bool? get isDefault;

  PostUserAddressesRequest._();

  factory PostUserAddressesRequest([void updates(PostUserAddressesRequestBuilder b)]) = _$PostUserAddressesRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUserAddressesRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUserAddressesRequest> get serializer => _$PostUserAddressesRequestSerializer();
}

class _$PostUserAddressesRequestSerializer implements PrimitiveSerializer<PostUserAddressesRequest> {
  @override
  final Iterable<Type> types = const [PostUserAddressesRequest, _$PostUserAddressesRequest];

  @override
  final String wireName = r'PostUserAddressesRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUserAddressesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    yield r'addressTypeId';
    yield serializers.serialize(
      object.addressTypeId,
      specifiedType: const FullType(String),
    );
    yield r'latitude';
    yield serializers.serialize(
      object.latitude,
      specifiedType: const FullType(String),
    );
    yield r'longitude';
    yield serializers.serialize(
      object.longitude,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.flatNo != null) {
      yield r'flatNo';
      yield serializers.serialize(
        object.flatNo,
        specifiedType: const FullType(String),
      );
    }
    if (object.landmark != null) {
      yield r'landmark';
      yield serializers.serialize(
        object.landmark,
        specifiedType: const FullType(String),
      );
    }
    if (object.addressTypeOtherValue != null) {
      yield r'addressTypeOtherValue';
      yield serializers.serialize(
        object.addressTypeOtherValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefault != null) {
      yield r'isDefault';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUserAddressesRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUserAddressesRequestBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'addressTypeId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressTypeId = valueDes;
          break;
        case r'latitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.latitude = valueDes;
          break;
        case r'longitude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.longitude = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'flatNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.flatNo = valueDes;
          break;
        case r'landmark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.landmark = valueDes;
          break;
        case r'addressTypeOtherValue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.addressTypeOtherValue = valueDes;
          break;
        case r'isDefault':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUserAddressesRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUserAddressesRequestBuilder();
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

