//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/user_booked_package_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data5.g.dart';

/// Data5
///
/// Properties:
/// * [userTransactionId] 
/// * [paymentStatus] 
/// * [completeOtp] 
/// * [startTime] 
/// * [endTime] 
/// * [bookingStatus] 
/// * [amountTotal] 
/// * [tip] 
/// * [displayStartPackageTime] 
/// * [userAddress] 
/// * [userAddressId] 
/// * [displayTime] 
/// * [userBookedPackageDetails] - 
@BuiltValue()
abstract class Data5 implements Built<Data5, Data5Builder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String? get userTransactionId;

  @BuiltValueField(wireName: r'paymentStatus')
  String? get paymentStatus;

  @BuiltValueField(wireName: r'completeOtp')
  String? get completeOtp;

  @BuiltValueField(wireName: r'startTime')
  String? get startTime;

  @BuiltValueField(wireName: r'endTime')
  String? get endTime;

  @BuiltValueField(wireName: r'bookingStatus')
  String? get bookingStatus;

  @BuiltValueField(wireName: r'amountTotal')
  String? get amountTotal;

  @BuiltValueField(wireName: r'tip')
  String? get tip;

  @BuiltValueField(wireName: r'displayStartPackageTime')
  String? get displayStartPackageTime;

  @BuiltValueField(wireName: r'userAddress')
  String? get userAddress;

  @BuiltValueField(wireName: r'userAddressId')
  String? get userAddressId;

  @BuiltValueField(wireName: r'displayTime')
  String? get displayTime;

  /// 
  @BuiltValueField(wireName: r'user_booked_package_details')
  BuiltList<UserBookedPackageDetail>? get userBookedPackageDetails;

  Data5._();

  factory Data5([void updates(Data5Builder b)]) = _$Data5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data5> get serializer => _$Data5Serializer();
}

class _$Data5Serializer implements PrimitiveSerializer<Data5> {
  @override
  final Iterable<Type> types = const [Data5, _$Data5];

  @override
  final String wireName = r'Data5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userTransactionId != null) {
      yield r'userTransactionId';
      yield serializers.serialize(
        object.userTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.paymentStatus != null) {
      yield r'paymentStatus';
      yield serializers.serialize(
        object.paymentStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.completeOtp != null) {
      yield r'completeOtp';
      yield serializers.serialize(
        object.completeOtp,
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
    if (object.endTime != null) {
      yield r'endTime';
      yield serializers.serialize(
        object.endTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookingStatus != null) {
      yield r'bookingStatus';
      yield serializers.serialize(
        object.bookingStatus,
        specifiedType: const FullType(String),
      );
    }
    if (object.amountTotal != null) {
      yield r'amountTotal';
      yield serializers.serialize(
        object.amountTotal,
        specifiedType: const FullType(String),
      );
    }
    if (object.tip != null) {
      yield r'tip';
      yield serializers.serialize(
        object.tip,
        specifiedType: const FullType(String),
      );
    }
    if (object.displayStartPackageTime != null) {
      yield r'displayStartPackageTime';
      yield serializers.serialize(
        object.displayStartPackageTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.userAddress != null) {
      yield r'userAddress';
      yield serializers.serialize(
        object.userAddress,
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
    if (object.displayTime != null) {
      yield r'displayTime';
      yield serializers.serialize(
        object.displayTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.userBookedPackageDetails != null) {
      yield r'user_booked_package_details';
      yield serializers.serialize(
        object.userBookedPackageDetails,
        specifiedType: const FullType(BuiltList, [FullType(UserBookedPackageDetail)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data5Builder result,
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
        case r'paymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentStatus = valueDes;
          break;
        case r'completeOtp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completeOtp = valueDes;
          break;
        case r'startTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startTime = valueDes;
          break;
        case r'endTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endTime = valueDes;
          break;
        case r'bookingStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookingStatus = valueDes;
          break;
        case r'amountTotal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amountTotal = valueDes;
          break;
        case r'tip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tip = valueDes;
          break;
        case r'displayStartPackageTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayStartPackageTime = valueDes;
          break;
        case r'userAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAddress = valueDes;
          break;
        case r'userAddressId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAddressId = valueDes;
          break;
        case r'displayTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayTime = valueDes;
          break;
        case r'user_booked_package_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserBookedPackageDetail)]),
          ) as BuiltList<UserBookedPackageDetail>;
          result.userBookedPackageDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data5Builder();
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

