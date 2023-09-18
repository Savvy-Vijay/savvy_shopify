//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/row8.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data75.g.dart';

/// Data75
///
/// Properties:
/// * [count] 
/// * [rows] - 
@BuiltValue()
abstract class Data75 implements Built<Data75, Data75Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'rows')
  BuiltList<Row8>? get rows;

  Data75._();

  factory Data75([void updates(Data75Builder b)]) = _$Data75;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data75Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data75> get serializer => _$Data75Serializer();
}

class _$Data75Serializer implements PrimitiveSerializer<Data75> {
  @override
  final Iterable<Type> types = const [Data75, _$Data75];

  @override
  final String wireName = r'Data75';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data75 object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Row8)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data75 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data75Builder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Row8)]),
          ) as BuiltList<Row8>;
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
  Data75 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data75Builder();
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

