//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/package_detail3.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_user_book_service_request.g.dart';

/// PostUserBookServiceRequest
///
/// Properties:
/// * [packageDetails] - 
/// * [userAddressId] 
/// * [date] 
/// * [startTime] 
/// * [serviceProviderId] 
/// * [tip] 
/// * [deliveryInstruction] 
/// * [promoCode] 
@BuiltValue()
abstract class PostUserBookServiceRequest implements Built<PostUserBookServiceRequest, PostUserBookServiceRequestBuilder> {
  /// 
  @BuiltValueField(wireName: r'packageDetails')
  BuiltList<PackageDetail3> get packageDetails;

  @BuiltValueField(wireName: r'userAddressId')
  String get userAddressId;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'startTime')
  String get startTime;

  @BuiltValueField(wireName: r'serviceProviderId')
  String get serviceProviderId;

  @BuiltValueField(wireName: r'tip')
  String? get tip;

  @BuiltValueField(wireName: r'deliveryInstruction')
  bool? get deliveryInstruction;

  @BuiltValueField(wireName: r'promoCode')
  String? get promoCode;

  PostUserBookServiceRequest._();

  factory PostUserBookServiceRequest([void updates(PostUserBookServiceRequestBuilder b)]) = _$PostUserBookServiceRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUserBookServiceRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUserBookServiceRequest> get serializer => _$PostUserBookServiceRequestSerializer();
}

class _$PostUserBookServiceRequestSerializer implements PrimitiveSerializer<PostUserBookServiceRequest> {
  @override
  final Iterable<Type> types = const [PostUserBookServiceRequest, _$PostUserBookServiceRequest];

  @override
  final String wireName = r'PostUserBookServiceRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUserBookServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'packageDetails';
    yield serializers.serialize(
      object.packageDetails,
      specifiedType: const FullType(BuiltList, [FullType(PackageDetail3)]),
    );
    yield r'userAddressId';
    yield serializers.serialize(
      object.userAddressId,
      specifiedType: const FullType(String),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    yield r'startTime';
    yield serializers.serialize(
      object.startTime,
      specifiedType: const FullType(String),
    );
    yield r'serviceProviderId';
    yield serializers.serialize(
      object.serviceProviderId,
      specifiedType: const FullType(String),
    );
    if (object.tip != null) {
      yield r'tip';
      yield serializers.serialize(
        object.tip,
        specifiedType: const FullType(String),
      );
    }
    if (object.deliveryInstruction != null) {
      yield r'deliveryInstruction';
      yield serializers.serialize(
        object.deliveryInstruction,
        specifiedType: const FullType(bool),
      );
    }
    if (object.promoCode != null) {
      yield r'promoCode';
      yield serializers.serialize(
        object.promoCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUserBookServiceRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUserBookServiceRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'packageDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageDetail3)]),
          ) as BuiltList<PackageDetail3>;
          result.packageDetails.replace(valueDes);
          break;
        case r'userAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAddressId = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'serviceProviderId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.serviceProviderId = valueDes;
          break;
        case r'tip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tip = valueDes;
          break;
        case r'deliveryInstruction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryInstruction = valueDes;
          break;
        case r'promoCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promoCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostUserBookServiceRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUserBookServiceRequestBuilder();
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

