//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/role_list.dart';
import 'package:api/src/model/user_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data73.g.dart';

/// Data73
///
/// Properties:
/// * [roleList] - 
/// * [userList] 
@BuiltValue()
abstract class Data73 implements Built<Data73, Data73Builder> {
  /// 
  @BuiltValueField(wireName: r'role_list')
  BuiltList<RoleList>? get roleList;

  @BuiltValueField(wireName: r'user_list')
  UserList? get userList;

  Data73._();

  factory Data73([void updates(Data73Builder b)]) = _$Data73;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data73Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data73> get serializer => _$Data73Serializer();
}

class _$Data73Serializer implements PrimitiveSerializer<Data73> {
  @override
  final Iterable<Type> types = const [Data73, _$Data73];

  @override
  final String wireName = r'Data73';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data73 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.roleList != null) {
      yield r'role_list';
      yield serializers.serialize(
        object.roleList,
        specifiedType: const FullType(BuiltList, [FullType(RoleList)]),
      );
    }
    if (object.userList != null) {
      yield r'user_list';
      yield serializers.serialize(
        object.userList,
        specifiedType: const FullType(UserList),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data73 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data73Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RoleList)]),
          ) as BuiltList<RoleList>;
          result.roleList.replace(valueDes);
          break;
        case r'user_list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserList),
          ) as UserList;
          result.userList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data73 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data73Builder();
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

