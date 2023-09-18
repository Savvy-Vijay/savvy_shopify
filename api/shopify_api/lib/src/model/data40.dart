//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/user_booked_package_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data40.g.dart';

/// Data40
///
/// Properties:
/// * [userTransactionId] 
/// * [completeOtp] 
/// * [paymentStatus] 
/// * [startTime] 
/// * [endTime] 
/// * [bookingStatus] 
/// * [amountTotal] 
/// * [tip] 
/// * [cancelReason] 
/// * [userAddress] 
/// * [displayStartPackageTime] 
/// * [userBookedPackageDetails] - 
@BuiltValue()
abstract class Data40 implements Built<Data40, Data40Builder> {
  @BuiltValueField(wireName: r'userTransactionId')
  String? get userTransactionId;

  @BuiltValueField(wireName: r'completeOtp')
  String? get completeOtp;

  @BuiltValueField(wireName: r'paymentStatus')
  String? get paymentStatus;

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

  @BuiltValueField(wireName: r'cancelReason')
  String? get cancelReason;

  @BuiltValueField(wireName: r'userAddress')
  String? get userAddress;

  @BuiltValueField(wireName: r'displayStartPackageTime')
  String? get displayStartPackageTime;

  /// 
  @BuiltValueField(wireName: r'user_booked_package_details')
  BuiltList<UserBookedPackageDetail>? get userBookedPackageDetails;

  Data40._();

  factory Data40([void updates(Data40Builder b)]) = _$Data40;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data40Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data40> get serializer => _$Data40Serializer();
}

class _$Data40Serializer implements PrimitiveSerializer<Data40> {
  @override
  final Iterable<Type> types = const [Data40, _$Data40];

  @override
  final String wireName = r'Data40';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data40 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userTransactionId != null) {
      yield r'userTransactionId';
      yield serializers.serialize(
        object.userTransactionId,
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
    if (object.paymentStatus != null) {
      yield r'paymentStatus';
      yield serializers.serialize(
        object.paymentStatus,
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
    if (object.cancelReason != null) {
      yield r'cancelReason';
      yield serializers.serialize(
        object.cancelReason,
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
    if (object.displayStartPackageTime != null) {
      yield r'displayStartPackageTime';
      yield serializers.serialize(
        object.displayStartPackageTime,
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
    Data40 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data40Builder result,
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
        case r'completeOtp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.completeOtp = valueDes;
          break;
        case r'paymentStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.paymentStatus = valueDes;
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
        case r'cancelReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cancelReason = valueDes;
          break;
        case r'userAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userAddress = valueDes;
          break;
        case r'displayStartPackageTime':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayStartPackageTime = valueDes;
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
  Data40 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data40Builder();
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

