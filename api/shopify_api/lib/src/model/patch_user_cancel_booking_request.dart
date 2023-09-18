//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_user_cancel_booking_request.g.dart';

/// PatchUserCancelBookingRequest
///
/// Properties:
/// * [userTransactionId] 
/// * [cancelReason] 
@BuiltValue()
abstract class PatchUserCancelBookingRequest implements Built<PatchUserCancelBookingRequest, PatchUserCancelBookingRequestBuilder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String get userTransactionId;

  @BuiltValueField(wireName: r'cancelReason')
  String get cancelReason;

  PatchUserCancelBookingRequest._();

  factory PatchUserCancelBookingRequest([void updates(PatchUserCancelBookingRequestBuilder b)]) = _$PatchUserCancelBookingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchUserCancelBookingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchUserCancelBookingRequest> get serializer => _$PatchUserCancelBookingRequestSerializer();
}

class _$PatchUserCancelBookingRequestSerializer implements PrimitiveSerializer<PatchUserCancelBookingRequest> {
  @override
  final Iterable<Type> types = const [PatchUserCancelBookingRequest, _$PatchUserCancelBookingRequest];

  @override
  final String wireName = r'PatchUserCancelBookingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchUserCancelBookingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userTransactionId';
    yield serializers.serialize(
      object.userTransactionId,
      specifiedType: const FullType(String),
    );
    yield r'cancelReason';
    yield serializers.serialize(
      object.cancelReason,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchUserCancelBookingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchUserCancelBookingRequestBuilder result,
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
        case r'cancelReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchUserCancelBookingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchUserCancelBookingRequestBuilder();
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

