//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/package_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_booked_package_detail.g.dart';

/// UserBookedPackageDetail
///
/// Properties:
/// * [userBookedPackageDetailId] 
/// * [startTime] 
/// * [date] 
/// * [isConformed] 
/// * [packageDetail] 
@BuiltValue()
abstract class UserBookedPackageDetail implements Built<UserBookedPackageDetail, UserBookedPackageDetailBuilder> {
  @BuiltValueField(wireName: r'userBookedPackageDetailId')
  String? get userBookedPackageDetailId;

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  @BuiltValueField(wireName: r'date')
  String? get date;

  @BuiltValueField(wireName: r'isConformed')
  bool? get isConformed;

  @BuiltValueField(wireName: r'package_detail')
  PackageDetail? get packageDetail;

  UserBookedPackageDetail._();

  factory UserBookedPackageDetail([void updates(UserBookedPackageDetailBuilder b)]) = _$UserBookedPackageDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBookedPackageDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserBookedPackageDetail> get serializer => _$UserBookedPackageDetailSerializer();
}

class _$UserBookedPackageDetailSerializer implements PrimitiveSerializer<UserBookedPackageDetail> {
  @override
  final Iterable<Type> types = const [UserBookedPackageDetail, _$UserBookedPackageDetail];

  @override
  final String wireName = r'UserBookedPackageDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserBookedPackageDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userBookedPackageDetailId != null) {
      yield r'userBookedPackageDetailId';
      yield serializers.serialize(
        object.userBookedPackageDetailId,
        specifiedType: const FullType(String),
      );
    }
    if (object.startTime != null) {
      yield r'startTime';
      yield serializers.serialize(
        object.startTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(String),
      );
    }
    if (object.isConformed != null) {
      yield r'isConformed';
      yield serializers.serialize(
        object.isConformed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.packageDetail != null) {
      yield r'package_detail';
      yield serializers.serialize(
        object.packageDetail,
        specifiedType: const FullType(PackageDetail),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserBookedPackageDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBookedPackageDetailBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userBookedPackageDetailId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userBookedPackageDetailId = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'isConformed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isConformed = valueDes;
          break;
        case r'package_detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PackageDetail),
          ) as PackageDetail;
          result.packageDetail.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserBookedPackageDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBookedPackageDetailBuilder();
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

