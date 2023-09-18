//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_register_request.g.dart';

/// PostRegisterRequest
///
/// Properties:
/// * [phone] 
/// * [deviceId] 
/// * [deviceName] 
/// * [deviceOs] 
/// * [deviceType] 
/// * [firebaseToken] 
/// * [ip] 
/// * [timeZone] 
/// * [registerFor] 
@BuiltValue()
abstract class PostRegisterRequest implements Built<PostRegisterRequest, PostRegisterRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  @BuiltValueField(wireName: r'deviceId')
  String get deviceId;

  @BuiltValueField(wireName: r'deviceName')
  String get deviceName;

  @BuiltValueField(wireName: r'deviceOs')
  String get deviceOs;

  @BuiltValueField(wireName: r'deviceType')
  String get deviceType;

  @BuiltValueField(wireName: r'firebaseToken')
  String get firebaseToken;

  @BuiltValueField(wireName: r'ip')
  String get ip;

  @BuiltValueField(wireName: r'timeZone')
  String get timeZone;

  @BuiltValueField(wireName: r'registerFor')
  String get registerFor;

  PostRegisterRequest._();

  factory PostRegisterRequest([void updates(PostRegisterRequestBuilder b)]) = _$PostRegisterRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostRegisterRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostRegisterRequest> get serializer => _$PostRegisterRequestSerializer();
}

class _$PostRegisterRequestSerializer implements PrimitiveSerializer<PostRegisterRequest> {
  @override
  final Iterable<Type> types = const [PostRegisterRequest, _$PostRegisterRequest];

  @override
  final String wireName = r'PostRegisterRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostRegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'deviceId';
    yield serializers.serialize(
      object.deviceId,
      specifiedType: const FullType(String),
    );
    yield r'deviceName';
    yield serializers.serialize(
      object.deviceName,
      specifiedType: const FullType(String),
    );
    yield r'deviceOs';
    yield serializers.serialize(
      object.deviceOs,
      specifiedType: const FullType(String),
    );
    yield r'deviceType';
    yield serializers.serialize(
      object.deviceType,
      specifiedType: const FullType(String),
    );
    yield r'firebaseToken';
    yield serializers.serialize(
      object.firebaseToken,
      specifiedType: const FullType(String),
    );
    yield r'ip';
    yield serializers.serialize(
      object.ip,
      specifiedType: const FullType(String),
    );
    yield r'timeZone';
    yield serializers.serialize(
      object.timeZone,
      specifiedType: const FullType(String),
    );
    yield r'registerFor';
    yield serializers.serialize(
      object.registerFor,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostRegisterRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostRegisterRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'deviceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceId = valueDes;
          break;
        case r'deviceName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceName = valueDes;
          break;
        case r'deviceOs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceOs = valueDes;
          break;
        case r'deviceType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deviceType = valueDes;
          break;
        case r'firebaseToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firebaseToken = valueDes;
          break;
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ip = valueDes;
          break;
        case r'timeZone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timeZone = valueDes;
          break;
        case r'registerFor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registerFor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostRegisterRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostRegisterRequestBuilder();
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

