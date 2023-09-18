//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_vendor_login_response.g.dart';

/// PostVendorLoginResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PostVendorLoginResponse implements Built<PostVendorLoginResponse, PostVendorLoginResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  Data? get data;

  PostVendorLoginResponse._();

  factory PostVendorLoginResponse([void updates(PostVendorLoginResponseBuilder b)]) = _$PostVendorLoginResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVendorLoginResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVendorLoginResponse> get serializer => _$PostVendorLoginResponseSerializer();
}

class _$PostVendorLoginResponseSerializer implements PrimitiveSerializer<PostVendorLoginResponse> {
  @override
  final Iterable<Type> types = const [PostVendorLoginResponse, _$PostVendorLoginResponse];

  @override
  final String wireName = r'PostVendorLoginResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVendorLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(Data),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVendorLoginResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostVendorLoginResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Data),
          ) as Data;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostVendorLoginResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVendorLoginResponseBuilder();
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

