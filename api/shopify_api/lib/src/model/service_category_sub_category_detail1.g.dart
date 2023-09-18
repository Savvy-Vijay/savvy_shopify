// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_category_sub_category_detail1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCategorySubCategoryDetail1
    extends ServiceCategorySubCategoryDetail1 {
  @override
  final String? name;
  @override
  final String? categoryId;
  @override
  final String? image;
  @override
  final String? subCategoryId;

  factory _$ServiceCategorySubCategoryDetail1(
          [void Function(ServiceCategorySubCategoryDetail1Builder)? updates]) =>
      (new ServiceCategorySubCategoryDetail1Builder()..update(updates))
          ._build();

  _$ServiceCategorySubCategoryDetail1._(
      {this.name, this.categoryId, this.image, this.subCategoryId})
      : super._();

  @override
  ServiceCategorySubCategoryDetail1 rebuild(
          void Function(ServiceCategorySubCategoryDetail1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCategorySubCategoryDetail1Builder toBuilder() =>
      new ServiceCategorySubCategoryDetail1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCategorySubCategoryDetail1 &&
        name == other.name &&
        categoryId == other.categoryId &&
        image == other.image &&
        subCategoryId == other.subCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, subCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCategorySubCategoryDetail1')
          ..add('name', name)
          ..add('categoryId', categoryId)
          ..add('image', image)
          ..add('subCategoryId', subCategoryId))
        .toString();
  }
}

class ServiceCategorySubCategoryDetail1Builder
    implements
        Builder<ServiceCategorySubCategoryDetail1,
            ServiceCategorySubCategoryDetail1Builder> {
  _$ServiceCategorySubCategoryDetail1? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _subCategoryId;
  String? get subCategoryId => _$this._subCategoryId;
  set subCategoryId(String? subCategoryId) =>
      _$this._subCategoryId = subCategoryId;

  ServiceCategorySubCategoryDetail1Builder() {
    ServiceCategorySubCategoryDetail1._defaults(this);
  }

  ServiceCategorySubCategoryDetail1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _categoryId = $v.categoryId;
      _image = $v.image;
      _subCategoryId = $v.subCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCategorySubCategoryDetail1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCategorySubCategoryDetail1;
  }

  @override
  void update(
      void Function(ServiceCategorySubCategoryDetail1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCategorySubCategoryDetail1 build() => _build();

  _$ServiceCategorySubCategoryDetail1 _build() {
    final _$result = _$v ??
        new _$ServiceCategorySubCategoryDetail1._(
            name: name,
            categoryId: categoryId,
            image: image,
            subCategoryId: subCategoryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
