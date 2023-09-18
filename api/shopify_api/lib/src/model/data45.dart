//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data45.g.dart';

/// Data45
///
/// Properties:
/// * [count] 
/// * [rows] - 
@BuiltValue()
abstract class Data45 implements Built<Data45, Data45Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'rows')
  BuiltList<Row>? get rows;

  Data45._();

  factory Data45([void updates(Data45Builder b)]) = _$Data45;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data45Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data45> get serializer => _$Data45Serializer();
}

class _$Data45Serializer implements PrimitiveSerializer<Data45> {
  @override
  final Iterable<Type> types = const [Data45, _$Data45];

  @override
  final String wireName = r'Data45';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data45 object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Row)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data45 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data45Builder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Row)]),
          ) as BuiltList<Row>;
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
  Data45 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data45Builder();
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

