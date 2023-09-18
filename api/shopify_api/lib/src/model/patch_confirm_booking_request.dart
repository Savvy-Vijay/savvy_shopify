//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_confirm_booking_request.g.dart';

/// PatchConfirmBookingRequest
///
/// Properties:
/// * [userTransactionId] 
@BuiltValue()
abstract class PatchConfirmBookingRequest implements Built<PatchConfirmBookingRequest, PatchConfirmBookingRequestBuilder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String get userTransactionId;

  PatchConfirmBookingRequest._();

  factory PatchConfirmBookingRequest([void updates(PatchConfirmBookingRequestBuilder b)]) = _$PatchConfirmBookingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchConfirmBookingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchConfirmBookingRequest> get serializer => _$PatchConfirmBookingRequestSerializer();
}

class _$PatchConfirmBookingRequestSerializer implements PrimitiveSerializer<PatchConfirmBookingRequest> {
  @override
  final Iterable<Type> types = const [PatchConfirmBookingRequest, _$PatchConfirmBookingRequest];

  @override
  final String wireName = r'PatchConfirmBookingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchConfirmBookingRequest object, {
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
    PatchConfirmBookingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchConfirmBookingRequestBuilder result,
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
  PatchConfirmBookingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchConfirmBookingRequestBuilder();
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

