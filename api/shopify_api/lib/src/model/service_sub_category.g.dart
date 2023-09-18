// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_sub_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceSubCategory extends ServiceSubCategory {
  @override
  final String? name;
  @override
  final String? serviceSubCategoryId;
  @override
  final BuiltList<Service>? services;

  factory _$ServiceSubCategory(
          [void Function(ServiceSubCategoryBuilder)? updates]) =>
      (new ServiceSubCategoryBuilder()..update(updates))._build();

  _$ServiceSubCategory._({this.name, this.serviceSubCategoryId, this.services})
      : super._();

  @override
  ServiceSubCategory rebuild(
          void Function(ServiceSubCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSubCategoryBuilder toBuilder() =>
      new ServiceSubCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSubCategory &&
        name == other.name &&
        serviceSubCategoryId == other.serviceSubCategoryId &&
        services == other.services;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, serviceSubCategoryId.hashCode);
    _$hash = $jc(_$hash, services.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServiceSubCategory')
          ..add('name', name)
          ..add('serviceSubCategoryId', serviceSubCategoryId)
          ..add('services', services))
        .toString();
  }
}

class ServiceSubCategoryBuilder
    implements Builder<ServiceSubCategory, ServiceSubCategoryBuilder> {
  _$ServiceSubCategory? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _serviceSubCategoryId;
  String? get serviceSubCategoryId => _$this._serviceSubCategoryId;
  set serviceSubCategoryId(String? serviceSubCategoryId) =>
      _$this._serviceSubCategoryId = serviceSubCategoryId;

  ListBuilder<Service>? _services;
  ListBuilder<Service> get services =>
      _$this._services ??= new ListBuilder<Service>();
  set services(ListBuilder<Service>? services) => _$this._services = services;

  ServiceSubCategoryBuilder() {
    ServiceSubCategory._defaults(this);
  }

  ServiceSubCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _serviceSubCategoryId = $v.serviceSubCategoryId;
      _services = $v.services?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSubCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSubCategory;
  }

  @override
  void update(void Function(ServiceSubCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSubCategory build() => _build();

  _$ServiceSubCategory _build() {
    _$ServiceSubCategory _$result;
    try {
      _$result = _$v ??
          new _$ServiceSubCategory._(
              name: name,
              serviceSubCategoryId: serviceSubCategoryId,
              services: _services?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'services';
        _services?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ServiceSubCategory', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
