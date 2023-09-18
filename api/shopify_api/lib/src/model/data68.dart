//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/row5.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data68.g.dart';

/// Data68
///
/// Properties:
/// * [count] 
/// * [rows] - 
@BuiltValue()
abstract class Data68 implements Built<Data68, Data68Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'rows')
  BuiltList<Row5>? get rows;

  Data68._();

  factory Data68([void updates(Data68Builder b)]) = _$Data68;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data68Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data68> get serializer => _$Data68Serializer();
}

class _$Data68Serializer implements PrimitiveSerializer<Data68> {
  @override
  final Iterable<Type> types = const [Data68, _$Data68];

  @override
  final String wireName = r'Data68';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data68 object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Row5)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data68 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data68Builder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Row5)]),
          ) as BuiltList<Row5>;
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
  Data68 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data68Builder();
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

