//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/row6.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data71.g.dart';

/// Data71
///
/// Properties:
/// * [count] 
/// * [rows] - 
@BuiltValue()
abstract class Data71 implements Built<Data71, Data71Builder> {
  @BuiltValueField(wireName: r'count')
  num? get count;

  /// 
  @BuiltValueField(wireName: r'rows')
  BuiltList<Row6>? get rows;

  Data71._();

  factory Data71([void updates(Data71Builder b)]) = _$Data71;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data71Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data71> get serializer => _$Data71Serializer();
}

class _$Data71Serializer implements PrimitiveSerializer<Data71> {
  @override
  final Iterable<Type> types = const [Data71, _$Data71];

  @override
  final String wireName = r'Data71';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data71 object, {
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
        specifiedType: const FullType(BuiltList, [FullType(Row6)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data71 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data71Builder result,
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
            specifiedType: const FullType(BuiltList, [FullType(Row6)]),
          ) as BuiltList<Row6>;
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
  Data71 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data71Builder();
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
