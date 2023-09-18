//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data11.g.dart';

/// Data11
///
/// Properties:
/// * [month] 
/// * [monthName] 
/// * [year] 
@BuiltValue()
abstract class Data11 implements Built<Data11, Data11Builder> {
  @BuiltValueField(wireName: r'month')
  String? get month;

  @BuiltValueField(wireName: r'monthName')
  String? get monthName;

  @BuiltValueField(wireName: r'year')
  String? get year;

  Data11._();

  factory Data11([void updates(Data11Builder b)]) = _$Data11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data11> get serializer => _$Data11Serializer();
}

class _$Data11Serializer implements PrimitiveSerializer<Data11> {
  @override
  final Iterable<Type> types = const [Data11, _$Data11];

  @override
  final String wireName = r'Data11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data11 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.month != null) {
      yield r'month';
      yield serializers.serialize(
        object.month,
        specifiedType: const FullType(String),
      );
    }
    if (object.monthName != null) {
      yield r'monthName';
      yield serializers.serialize(
        object.monthName,
        specifiedType: const FullType(String),
      );
    }
    if (object.year != null) {
      yield r'year';
      yield serializers.serialize(
        object.year,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data11 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data11Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.month = valueDes;
          break;
        case r'monthName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monthName = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.year = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data11Builder();
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

