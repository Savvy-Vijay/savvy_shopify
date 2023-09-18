//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_send_otp_for_complete_service_request.g.dart';

/// PatchSendOtpForCompleteServiceRequest
///
/// Properties:
/// * [userTransactionId] 
@BuiltValue()
abstract class PatchSendOtpForCompleteServiceRequest implements Built<PatchSendOtpForCompleteServiceRequest, PatchSendOtpForCompleteServiceRequestBuilder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String get userTransactionId;

  PatchSendOtpForCompleteServiceRequest._();

  factory PatchSendOtpForCompleteServiceRequest([void updates(PatchSendOtpForCompleteServiceRequestBuilder b)]) = _$PatchSendOtpForCompleteServiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchSendOtpForCompleteServiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchSendOtpForCompleteServiceRequest> get serializer => _$PatchSendOtpForCompleteServiceRequestSerializer();
}

class _$PatchSendOtpForCompleteServiceRequestSerializer implements PrimitiveSerializer<PatchSendOtpForCompleteServiceRequest> {
  @override
  final Iterable<Type> types = const [PatchSendOtpForCompleteServiceRequest, _$PatchSendOtpForCompleteServiceRequest];

  @override
  final String wireName = r'PatchSendOtpForCompleteServiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchSendOtpForCompleteServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userTransactionId';
    yield serializers.serialize(
      object.userTransactionId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchSendOtpForCompleteServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchSendOtpForCompleteServiceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userTransactionId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchSendOtpForCompleteServiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchSendOtpForCompleteServiceRequestBuilder();
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

