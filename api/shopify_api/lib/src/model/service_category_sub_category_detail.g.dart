// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_category_sub_category_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceCategorySubCategoryDetail
    extends ServiceCategorySubCategoryDetail {
  @override
  final String? name;
  @override
  final String? categoryId;
  @override
  final String? image;
  @override
  final BuiltList<ServiceSubCategory2>? serviceSubCategories;

  factory _$ServiceCategorySubCategoryDetail(
          [void Function(ServiceCategorySubCategoryDetailBuilder)? updates]) =>
      (new ServiceCategorySubCategoryDetailBuilder()..update(updates))._build();

  _$ServiceCategorySubCategoryDetail._(
      {this.name, this.categoryId, this.image, this.serviceSubCategories})
      : super._();

  @override
  ServiceCategorySubCategoryDetail rebuild(
          void Function(ServiceCategorySubCategoryDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceCategorySubCategoryDetailBuilder toBuilder() =>
      new ServiceCategorySubCategoryDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceCategorySubCategoryDetail &&
        name == other.name &&
        categoryId == other.categoryId &&
        image == other.image &&
        serviceSubCategories == other.serviceSubCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, serviceSubCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceCategorySubCategoryDetail')
          ..add('name', name)
          ..add('categoryId', categoryId)
          ..add('image', image)
          ..add('serviceSubCategories', serviceSubCategories))
        .toString();
  }
}

class ServiceCategorySubCategoryDetailBuilder
    implements
        Builder<ServiceCategorySubCategoryDetail,
            ServiceCategorySubCategoryDetailBuilder> {
  _$ServiceCategorySubCategoryDetail? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ListBuilder<ServiceSubCategory2>? _serviceSubCategories;
  ListBuilder<ServiceSubCategory2> get serviceSubCategories =>
      _$this._serviceSubCategories ??= new ListBuilder<ServiceSubCategory2>();
  set serviceSubCategories(
          ListBuilder<ServiceSubCategory2>? serviceSubCategories) =>
      _$this._serviceSubCategories = serviceSubCategories;

  ServiceCategorySubCategoryDetailBuilder() {
    ServiceCategorySubCategoryDetail._defaults(this);
  }

  ServiceCategorySubCategoryDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _categoryId = $v.categoryId;
      _image = $v.image;
      _serviceSubCategories = $v.serviceSubCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceCategorySubCategoryDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceCategorySubCategoryDetail;
  }

  @override
  void update(void Function(ServiceCategorySubCategoryDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceCategorySubCategoryDetail build() => _build();

  _$ServiceCategorySubCategoryDetail _build() {
    _$ServiceCategorySubCategoryDetail _$result;
    try {
      _$result = _$v ??
          new _$ServiceCategorySubCategoryDetail._(
              name: name,
              categoryId: categoryId,
              image: image,
              serviceSubCategories: _serviceSubCategories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceSubCategories';
        _serviceSubCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceCategorySubCategoryDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
