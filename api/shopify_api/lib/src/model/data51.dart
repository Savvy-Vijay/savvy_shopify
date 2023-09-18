//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/row1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data51.g.dart';

/// Data51
///
/// Properties:
/// * [count] 
/// * [rows] - 
@BuiltValue()
abstract class Data51 implements Built<Data51, Data51Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'rows')
  BuiltList<Row1>? get rows;

  Data51._();

  factory Data51([void updates(Data51Builder b)]) = _$Data51;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data51Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data51> get serializer => _$Data51Serializer();
}

class _$Data51Serializer implements PrimitiveSerializer<Data51> {
  @override
  final Iterable<Type> types = const [Data51, _$Data51];

  @override
  final String wireName = r'Data51';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data51 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(num),
      );
    }
    if (object.rows != null) {
      yield r'rows';
      yield serializers.serialize(
        object.rows,
        specifiedType: const FullType(BuiltList, [FullType(Row1)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data51 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data51Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.count = valueDes;
          break;
        case r'rows':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Row1)]),
          ) as BuiltList<Row1>;
          result.rows.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data51 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data51Builder();
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

