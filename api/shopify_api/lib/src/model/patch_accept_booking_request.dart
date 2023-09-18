//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_accept_booking_request.g.dart';

/// PatchAcceptBookingRequest
///
/// Properties:
/// * [userTransactionId] 
@BuiltValue()
abstract class PatchAcceptBookingRequest implements Built<PatchAcceptBookingRequest, PatchAcceptBookingRequestBuilder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String get userTransactionId;

  PatchAcceptBookingRequest._();

  factory PatchAcceptBookingRequest([void updates(PatchAcceptBookingRequestBuilder b)]) = _$PatchAcceptBookingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchAcceptBookingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchAcceptBookingRequest> get serializer => _$PatchAcceptBookingRequestSerializer();
}

class _$PatchAcceptBookingRequestSerializer implements PrimitiveSerializer<PatchAcceptBookingRequest> {
  @override
  final Iterable<Type> types = const [PatchAcceptBookingRequest, _$PatchAcceptBookingRequest];

  @override
  final String wireName = r'PatchAcceptBookingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchAcceptBookingRequest object, {
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
    PatchAcceptBookingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchAcceptBookingRequestBuilder result,
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
  PatchAcceptBookingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchAcceptBookingRequestBuilder();
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

