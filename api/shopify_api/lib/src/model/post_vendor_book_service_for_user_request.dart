//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/package_detail3.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/user_address_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_vendor_book_service_for_user_request.g.dart';

/// PostVendorBookServiceForUserRequest
///
/// Properties:
/// * [phone] 
/// * [packageDetails] - 
/// * [date] 
/// * [startTime] 
/// * [serviceProviderId] 
/// * [promoCode] 
/// * [userAddressId] 
/// * [userAddressDetail] 
@BuiltValue()
abstract class PostVendorBookServiceForUserRequest implements Built<PostVendorBookServiceForUserRequest, PostVendorBookServiceForUserRequestBuilder> {
  @BuiltValueField(wireName: r'phone')
  String get phone;

  /// 
  @BuiltValueField(wireName: r'packageDetails')
  BuiltList<PackageDetail3> get packageDetails;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'startTime')
  String get startTime;

  @BuiltValueField(wireName: r'serviceProviderId')
  String get serviceProviderId;

  @BuiltValueField(wireName: r'promoCode')
  String? get promoCode;

  @BuiltValueField(wireName: r'userAddressId')
  String? get userAddressId;

  @BuiltValueField(wireName: r'userAddressDetail')
  UserAddressDetail? get userAddressDetail;

  PostVendorBookServiceForUserRequest._();

  factory PostVendorBookServiceForUserRequest([void updates(PostVendorBookServiceForUserRequestBuilder b)]) = _$PostVendorBookServiceForUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostVendorBookServiceForUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostVendorBookServiceForUserRequest> get serializer => _$PostVendorBookServiceForUserRequestSerializer();
}

class _$PostVendorBookServiceForUserRequestSerializer implements PrimitiveSerializer<PostVendorBookServiceForUserRequest> {
  @override
  final Iterable<Type> types = const [PostVendorBookServiceForUserRequest, _$PostVendorBookServiceForUserRequest];

  @override
  final String wireName = r'PostVendorBookServiceForUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostVendorBookServiceForUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone';
    yield serializers.serialize(
      object.phone,
      specifiedType: const FullType(String),
    );
    yield r'packageDetails';
    yield serializers.serialize(
      object.packageDetails,
      specifiedType: const FullType(BuiltList, [FullType(PackageDetail3)]),
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
    if (object.promoCode != null) {
      yield r'promoCode';
      yield serializers.serialize(
        object.promoCode,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAddressId != null) {
      yield r'userAddressId';
      yield serializers.serialize(
        object.userAddressId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAddressDetail != null) {
      yield r'userAddressDetail';
      yield serializers.serialize(
        object.userAddressDetail,
        specifiedType: const FullType(UserAddressDetail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostVendorBookServiceForUserRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostVendorBookServiceForUserRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'packageDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PackageDetail3)]),
          ) as BuiltList<PackageDetail3>;
          result.packageDetails.replace(valueDes);
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
        case r'promoCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.promoCode = valueDes;
          break;
        case r'userAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAddressId = valueDes;
          break;
        case r'userAddressDetail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAddressDetail),
          ) as UserAddressDetail;
          result.userAddressDetail.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostVendorBookServiceForUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostVendorBookServiceForUserRequestBuilder();
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

