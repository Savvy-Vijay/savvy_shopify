// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dynamic_service_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DynamicServiceList extends DynamicServiceList {
  @override
  final String? servicesId;
  @override
  final String? name;
  @override
  final String? serviceCategoryId;
  @override
  final String? serviceSubCategoryId;
  @override
  final String? image;
  @override
  final BuiltList<ServicePackage1>? servicePackages;

  factory _$DynamicServiceList(
          [void Function(DynamicServiceListBuilder)? updates]) =>
      (new DynamicServiceListBuilder()..update(updates))._build();

  _$DynamicServiceList._(
      {this.servicesId,
      this.name,
      this.serviceCategoryId,
      this.serviceSubCategoryId,
      this.image,
      this.servicePackages})
      : super._();

  @override
  DynamicServiceList rebuild(
          void Function(DynamicServiceListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DynamicServiceListBuilder toBuilder() =>
      new DynamicServiceListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DynamicServiceList &&
        servicesId == other.servicesId &&
        name == other.name &&
        serviceCategoryId == other.serviceCategoryId &&
        serviceSubCategoryId == other.serviceSubCategoryId &&
        image == other.image &&
        servicePackages == other.servicePackages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, servicesId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, serviceCategoryId.hashCode);
    _$hash = $jc(_$hash, serviceSubCategoryId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, servicePackages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DynamicServiceList')
          ..add('servicesId', servicesId)
          ..add('name', name)
          ..add('serviceCategoryId', serviceCategoryId)
          ..add('serviceSubCategoryId', serviceSubCategoryId)
          ..add('image', image)
          ..add('servicePackages', servicePackages))
        .toString();
  }
}

class DynamicServiceListBuilder
    implements Builder<DynamicServiceList, DynamicServiceListBuilder> {
  _$DynamicServiceList? _$v;

  String? _servicesId;
  String? get servicesId => _$this._servicesId;
  set servicesId(String? servicesId) => _$this._servicesId = servicesId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _serviceCategoryId;
  String? get serviceCategoryId => _$this._serviceCategoryId;
  set serviceCategoryId(String? serviceCategoryId) =>
      _$this._serviceCategoryId = serviceCategoryId;

  String? _serviceSubCategoryId;
  String? get serviceSubCategoryId => _$this._serviceSubCategoryId;
  set serviceSubCategoryId(String? serviceSubCategoryId) =>
      _$this._serviceSubCategoryId = serviceSubCategoryId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ListBuilder<ServicePackage1>? _servicePackages;
  ListBuilder<ServicePackage1> get servicePackages =>
      _$this._servicePackages ??= new ListBuilder<ServicePackage1>();
  set servicePackages(ListBuilder<ServicePackage1>? servicePackages) =>
      _$this._servicePackages = servicePackages;

  DynamicServiceListBuilder() {
    DynamicServiceList._defaults(this);
  }

  DynamicServiceListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _servicesId = $v.servicesId;
      _name = $v.name;
      _serviceCategoryId = $v.serviceCategoryId;
      _serviceSubCategoryId = $v.serviceSubCategoryId;
      _image = $v.image;
      _servicePackages = $v.servicePackages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DynamicServiceList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DynamicServiceList;
  }

  @override
  void update(void Function(DynamicServiceListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DynamicServiceList build() => _build();

  _$DynamicServiceList _build() {
    _$DynamicServiceList _$result;
    try {
      _$result = _$v ??
          new _$DynamicServiceList._(
              servicesId: servicesId,
              name: name,
              serviceCategoryId: serviceCategoryId,
              serviceSubCategoryId: serviceSubCategoryId,
              image: image,
              servicePackages: _servicePackages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servicePackages';
        _servicePackages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DynamicServiceList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
