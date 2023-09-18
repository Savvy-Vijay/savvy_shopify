//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_admin_login_request.g.dart';

/// PostAdminLoginRequest
///
/// Properties:
/// * [email] 
/// * [password] 
/// * [deviceId] 
/// * [deviceName] 
/// * [deviceOs] 
/// * [deviceType] 
/// * [firebaseToken] 
/// * [ip] 
/// * [timeZone] 
@BuiltValue(instantiable: false)
abstract class PostAdminLoginRequest  {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'password')
  String get password;

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

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAdminLoginRequest> get serializer => _$PostAdminLoginRequestSerializer();
}

class _$PostAdminLoginRequestSerializer implements PrimitiveSerializer<PostAdminLoginRequest> {
  @override
  final Iterable<Type> types = const [PostAdminLoginRequest];

  @override
  final String wireName = r'PostAdminLoginRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAdminLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAdminLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  PostAdminLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($PostAdminLoginRequest)) as $PostAdminLoginRequest;
  }
}

/// a concrete implementation of [PostAdminLoginRequest], since [PostAdminLoginRequest] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PostAdminLoginRequest implements PostAdminLoginRequest, Built<$PostAdminLoginRequest, $PostAdminLoginRequestBuilder> {
  $PostAdminLoginRequest._();

  factory $PostAdminLoginRequest([void Function($PostAdminLoginRequestBuilder)? updates]) = _$$PostAdminLoginRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PostAdminLoginRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$PostAdminLoginRequest> get serializer => _$$PostAdminLoginRequestSerializer();
}

class _$$PostAdminLoginRequestSerializer implements PrimitiveSerializer<$PostAdminLoginRequest> {
  @override
  final Iterable<Type> types = const [$PostAdminLoginRequest, _$$PostAdminLoginRequest];

  @override
  final String wireName = r'$PostAdminLoginRequest';

  @override
  Object serialize(
    Serializers serializers,
    $PostAdminLoginRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(PostAdminLoginRequest))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostAdminLoginRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PostAdminLoginRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $PostAdminLoginRequestBuilder();
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

