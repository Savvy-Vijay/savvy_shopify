//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/user_details1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data33.g.dart';

/// Data33
///
/// Properties:
/// * [accessToken] 
/// * [userDetails] 
@BuiltValue()
abstract class Data33 implements Built<Data33, Data33Builder> {
  @BuiltValueField(wireName: r'accessToken')
  String? get accessToken;

  @BuiltValueField(wireName: r'userDetails')
  UserDetails1? get userDetails;

  Data33._();

  factory Data33([void updates(Data33Builder b)]) = _$Data33;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data33Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data33> get serializer => _$Data33Serializer();
}

class _$Data33Serializer implements PrimitiveSerializer<Data33> {
  @override
  final Iterable<Type> types = const [Data33, _$Data33];

  @override
  final String wireName = r'Data33';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data33 object, {
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
        specifiedType: const FullType(UserDetails1),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data33 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data33Builder result,
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
            specifiedType: const FullType(UserDetails1),
          ) as UserDetails1;
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
  Data33 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data33Builder();
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

