//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/user_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data.g.dart';

/// Data
///
/// Properties:
/// * [accessToken] 
/// * [userDetails] 
@BuiltValue()
abstract class Data implements Built<Data, DataBuilder> {
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'userDetails')
  UserDetails? get userDetails;

  Data._();

  factory Data([void updates(DataBuilder b)]) = _$Data;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data> get serializer => _$DataSerializer();
}

class _$DataSerializer implements PrimitiveSerializer<Data> {
  @override
  final Iterable<Type> types = const [Data, _$Data];

  @override
  final String wireName = r'Data';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data object, {
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
        specifiedType: const FullType(UserDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DataBuilder result,
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
            specifiedType: const FullType(UserDetails),
          ) as UserDetails;
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
  Data deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DataBuilder();
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

