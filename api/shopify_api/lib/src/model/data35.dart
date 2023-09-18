//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:api/src/model/dynamic_service_list.dart';
import 'package:api/src/model/service_category_sub_category_detail.dart';
import 'package:api/src/model/new_and_note_worthy_detail.dart';
import 'package:api/src/model/most_booked_service_detail.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data35.g.dart';

/// Data35
///
/// Properties:
/// * [serviceCategorySubCategoryDetails] - 
/// * [newAndNoteWorthyDetails] - 
/// * [mostBookedServiceDetails] - 
/// * [dynamicServiceList] - 
@BuiltValue()
abstract class Data35 implements Built<Data35, Data35Builder> {
  /// 
  @BuiltValueField(wireName: r'serviceCategorySubCategoryDetails')
  BuiltList<ServiceCategorySubCategoryDetail>? get serviceCategorySubCategoryDetails;

  /// 
  @BuiltValueField(wireName: r'newAndNoteWorthyDetails')
  BuiltList<NewAndNoteWorthyDetail>? get newAndNoteWorthyDetails;

  /// 
  @BuiltValueField(wireName: r'mostBookedServiceDetails')
  BuiltList<MostBookedServiceDetail>? get mostBookedServiceDetails;

  /// 
  @BuiltValueField(wireName: r'dynamicServiceList')
  BuiltList<DynamicServiceList>? get dynamicServiceList;

  Data35._();

  factory Data35([void updates(Data35Builder b)]) = _$Data35;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Data35Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Data35> get serializer => _$Data35Serializer();
}

class _$Data35Serializer implements PrimitiveSerializer<Data35> {
  @override
  final Iterable<Type> types = const [Data35, _$Data35];

  @override
  final String wireName = r'Data35';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Data35 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.serviceCategorySubCategoryDetails != null) {
      yield r'serviceCategorySubCategoryDetails';
      yield serializers.serialize(
        object.serviceCategorySubCategoryDetails,
        specifiedType: const FullType(BuiltList, [FullType(ServiceCategorySubCategoryDetail)]),
      );
    }
    if (object.newAndNoteWorthyDetails != null) {
      yield r'newAndNoteWorthyDetails';
      yield serializers.serialize(
        object.newAndNoteWorthyDetails,
        specifiedType: const FullType(BuiltList, [FullType(NewAndNoteWorthyDetail)]),
      );
    }
    if (object.mostBookedServiceDetails != null) {
      yield r'mostBookedServiceDetails';
      yield serializers.serialize(
        object.mostBookedServiceDetails,
        specifiedType: const FullType(BuiltList, [FullType(MostBookedServiceDetail)]),
      );
    }
    if (object.dynamicServiceList != null) {
      yield r'dynamicServiceList';
      yield serializers.serialize(
        object.dynamicServiceList,
        specifiedType: const FullType(BuiltList, [FullType(DynamicServiceList)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Data35 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Data35Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'serviceCategorySubCategoryDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ServiceCategorySubCategoryDetail)]),
          ) as BuiltList<ServiceCategorySubCategoryDetail>;
          result.serviceCategorySubCategoryDetails.replace(valueDes);
          break;
        case r'newAndNoteWorthyDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(NewAndNoteWorthyDetail)]),
          ) as BuiltList<NewAndNoteWorthyDetail>;
          result.newAndNoteWorthyDetails.replace(valueDes);
          break;
        case r'mostBookedServiceDetails':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MostBookedServiceDetail)]),
          ) as BuiltList<MostBookedServiceDetail>;
          result.mostBookedServiceDetails.replace(valueDes);
          break;
        case r'dynamicServiceList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DynamicServiceList)]),
          ) as BuiltList<DynamicServiceList>;
          result.dynamicServiceList.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Data35 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Data35Builder();
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

