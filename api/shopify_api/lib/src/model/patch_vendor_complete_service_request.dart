//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patch_vendor_complete_service_request.g.dart';

/// PatchVendorCompleteServiceRequest
///
/// Properties:
/// * [userTransactionId] 
/// * [otp] 
@BuiltValue()
abstract class PatchVendorCompleteServiceRequest implements Built<PatchVendorCompleteServiceRequest, PatchVendorCompleteServiceRequestBuilder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String get userTransactionId;

  @BuiltValueField(wireName: r'otp')
  String get otp;

  PatchVendorCompleteServiceRequest._();

  factory PatchVendorCompleteServiceRequest([void updates(PatchVendorCompleteServiceRequestBuilder b)]) = _$PatchVendorCompleteServiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PatchVendorCompleteServiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PatchVendorCompleteServiceRequest> get serializer => _$PatchVendorCompleteServiceRequestSerializer();
}

class _$PatchVendorCompleteServiceRequestSerializer implements PrimitiveSerializer<PatchVendorCompleteServiceRequest> {
  @override
  final Iterable<Type> types = const [PatchVendorCompleteServiceRequest, _$PatchVendorCompleteServiceRequest];

  @override
  final String wireName = r'PatchVendorCompleteServiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PatchVendorCompleteServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'userTransactionId';
    yield serializers.serialize(
      object.userTransactionId,
      specifiedType: const FullType(String),
    );
    yield r'otp';
    yield serializers.serialize(
      object.otp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PatchVendorCompleteServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PatchVendorCompleteServiceRequestBuilder result,
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
        case r'otp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.otp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PatchVendorCompleteServiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PatchVendorCompleteServiceRequestBuilder();
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

