//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_send_otp_for_complete_service_response.g.dart';

/// PatchSendOtpForCompleteServiceResponse
///
/// Properties:
/// * [status] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class PatchSendOtpForCompleteServiceResponse implements Built<PatchSendOtpForCompleteServiceResponse, PatchSendOtpForCompleteServiceResponseBuilder> {
  @BuiltValueField(wireName: r'status')
  String? get status;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  JsonObject? get data;

  PatchSendOtpForCompleteServiceResponse._();

  factory PatchSendOtpForCompleteServiceResponse([void updates(PatchSendOtpForCompleteServiceResponseBuilder b)]) = _$PatchSendOtpForCompleteServiceResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchSendOtpForCompleteServiceResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchSendOtpForCompleteServiceResponse> get serializer => _$PatchSendOtpForCompleteServiceResponseSerializer();
}

class _$PatchSendOtpForCompleteServiceResponseSerializer implements PrimitiveSerializer<PatchSendOtpForCompleteServiceResponse> {
  @override
  final Iterable<Type> types = const [PatchSendOtpForCompleteServiceResponse, _$PatchSendOtpForCompleteServiceResponse];

  @override
  final String wireName = r'PatchSendOtpForCompleteServiceResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchSendOtpForCompleteServiceResponse object, {
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
    PatchSendOtpForCompleteServiceResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchSendOtpForCompleteServiceResponseBuilder result,
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
  PatchSendOtpForCompleteServiceResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchSendOtpForCompleteServiceResponseBuilder();
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

