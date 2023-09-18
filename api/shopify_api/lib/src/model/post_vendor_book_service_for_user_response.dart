//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_vendor_book_service_for_user_response.g.dart';

/// PostVendorBookServiceForUserResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PostVendorBookServiceForUserResponse implements Built<PostVendorBookServiceForUserResponse, PostVendorBookServiceForUserResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  PostVendorBookServiceForUserResponse._();

  factory PostVendorBookServiceForUserResponse([void updates(PostVendorBookServiceForUserResponseBuilder b)]) = _$PostVendorBookServiceForUserResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVendorBookServiceForUserResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVendorBookServiceForUserResponse> get serializer => _$PostVendorBookServiceForUserResponseSerializer();
}

class _$PostVendorBookServiceForUserResponseSerializer implements PrimitiveSerializer<PostVendorBookServiceForUserResponse> {
  @override
  final Iterable<Type> types = const [PostVendorBookServiceForUserResponse, _$PostVendorBookServiceForUserResponse];

  @override
  final String wireName = r'PostVendorBookServiceForUserResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVendorBookServiceForUserResponse object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVendorBookServiceForUserResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostVendorBookServiceForUserResponseBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostVendorBookServiceForUserResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVendorBookServiceForUserResponseBuilder();
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

