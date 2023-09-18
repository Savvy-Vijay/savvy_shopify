//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/time_slot.dart';
import 'package:api/src/model/user_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data1.g.dart';

/// Data1
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [phone] 
/// * [description] 
/// * [timeSlots] - 
/// * [userAddress] 
@BuiltValue()
abstract class Data1 implements Built<Data1, Data1Builder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'phone')
  String? get phone;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 
  @BuiltValueField(wireName: r'timeSlots')
  BuiltList<TimeSlot>? get timeSlots;

  @BuiltValueField(wireName: r'userAddress')
  UserAddress? get userAddress;

  Data1._();

  factory Data1([void updates(Data1Builder b)]) = _$Data1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data1> get serializer => _$Data1Serializer();
}

class _$Data1Serializer implements PrimitiveSerializer<Data1> {
  @override
  final Iterable<Type> types = const [Data1, _$Data1];

  @override
  final String wireName = r'Data1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.timeSlots != null) {
      yield r'timeSlots';
      yield serializers.serialize(
        object.timeSlots,
        specifiedType: const FullType(BuiltList, [FullType(TimeSlot)]),
      );
    }
    if (object.userAddress != null) {
      yield r'userAddress';
      yield serializers.serialize(
        object.userAddress,
        specifiedType: const FullType(UserAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phone = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'timeSlots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TimeSlot)]),
          ) as BuiltList<TimeSlot>;
          result.timeSlots.replace(valueDes);
          break;
        case r'userAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserAddress),
          ) as UserAddress;
          result.userAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data1Builder();
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

