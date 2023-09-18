//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:api/src/model/user_details3.dart';
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/menu_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data42.g.dart';

/// Data42
///
/// Properties:
/// * [menuList] - 
/// * [userDetails] 
@BuiltValue()
abstract class Data42 implements Built<Data42, Data42Builder> {
  /// 
  @BuiltValueField(wireName: r'menu_list')
  BuiltList<MenuList>? get menuList;

  @BuiltValueField(wireName: r'user_details')
  UserDetails3? get userDetails;

  Data42._();

  factory Data42([void updates(Data42Builder b)]) = _$Data42;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data42Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data42> get serializer => _$Data42Serializer();
}

class _$Data42Serializer implements PrimitiveSerializer<Data42> {
  @override
  final Iterable<Type> types = const [Data42, _$Data42];

  @override
  final String wireName = r'Data42';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data42 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.menuList != null) {
      yield r'menu_list';
      yield serializers.serialize(
        object.menuList,
        specifiedType: const FullType(BuiltList, [FullType(MenuList)]),
      );
    }
    if (object.userDetails != null) {
      yield r'user_details';
      yield serializers.serialize(
        object.userDetails,
        specifiedType: const FullType(UserDetails3),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data42 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data42Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'menu_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MenuList)]),
          ) as BuiltList<MenuList>;
          result.menuList.replace(valueDes);
          break;
        case r'user_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserDetails3),
          ) as UserDetails3;
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
  Data42 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data42Builder();
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

