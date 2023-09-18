//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data82.g.dart';

/// Data82
///
/// Properties:
/// * [userRatingId] 
/// * [userTransactionId] 
/// * [rating] 
@BuiltValue()
abstract class Data82 implements Built<Data82, Data82Builder> {
  @BuiltValueField(wireName: r'userRatingId')
  String? get userRatingId;

  @BuiltValueField(wireName: r'userTransactionId')
  String? get userTransactionId;

  @BuiltValueField(wireName: r'rating')
  num? get rating;

  Data82._();

  factory Data82([void updates(Data82Builder b)]) = _$Data82;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data82Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data82> get serializer => _$Data82Serializer();
}

class _$Data82Serializer implements PrimitiveSerializer<Data82> {
  @override
  final Iterable<Type> types = const [Data82, _$Data82];

  @override
  final String wireName = r'Data82';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data82 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userRatingId != null) {
      yield r'userRatingId';
      yield serializers.serialize(
        object.userRatingId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userTransactionId != null) {
      yield r'userTransactionId';
      yield serializers.serialize(
        object.userTransactionId,
        specifiedType: const FullType(String),
      );
    }
    if (object.rating != null) {
      yield r'rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data82 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data82Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'userRatingId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userRatingId = valueDes;
          break;
        case r'userTransactionId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userTransactionId = valueDes;
          break;
        case r'rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rating = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data82 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data82Builder();
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

