//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/user_details2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data34.g.dart';

/// Data34
///
/// Properties:
/// * [accessToken] 
/// * [userDetails] 
@BuiltValue()
abstract class Data34 implements Built<Data34, Data34Builder> {
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'userDetails')
  UserDetails2? get userDetails;

  Data34._();

  factory Data34([void updates(Data34Builder b)]) = _$Data34;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data34Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data34> get serializer => _$Data34Serializer();
}

class _$Data34Serializer implements PrimitiveSerializer<Data34> {
  @override
  final Iterable<Type> types = const [Data34, _$Data34];

  @override
  final String wireName = r'Data34';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data34 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'accessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
    if (object.userDetails != null) {
      yield r'userDetails';
      yield serializers.serialize(
        object.userDetails,
        specifiedType: const FullType(UserDetails2),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data34 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data34Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessToken = valueDes;
          break;
        case r'userDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserDetails2),
          ) as UserDetails2;
          result.userDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data34 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data34Builder();
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

