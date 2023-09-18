//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_vendor_cancel_booking_request.g.dart';

/// PatchVendorCancelBookingRequest
///
/// Properties:
/// * [userTransactionId] 
@BuiltValue()
abstract class PatchVendorCancelBookingRequest implements Built<PatchVendorCancelBookingRequest, PatchVendorCancelBookingRequestBuilder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String get userTransactionId;

  PatchVendorCancelBookingRequest._();

  factory PatchVendorCancelBookingRequest([void updates(PatchVendorCancelBookingRequestBuilder b)]) = _$PatchVendorCancelBookingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchVendorCancelBookingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchVendorCancelBookingRequest> get serializer => _$PatchVendorCancelBookingRequestSerializer();
}

class _$PatchVendorCancelBookingRequestSerializer implements PrimitiveSerializer<PatchVendorCancelBookingRequest> {
  @override
  final Iterable<Type> types = const [PatchVendorCancelBookingRequest, _$PatchVendorCancelBookingRequest];

  @override
  final String wireName = r'PatchVendorCancelBookingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchVendorCancelBookingRequest object, {
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
    PatchVendorCancelBookingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchVendorCancelBookingRequestBuilder result,
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
  PatchVendorCancelBookingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchVendorCancelBookingRequestBuilder();
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

