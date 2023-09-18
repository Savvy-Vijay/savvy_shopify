// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_package1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServicePackage1 extends ServicePackage1 {
  @override
  final String? servicePackageId;
  @override
  final String? name;
  @override
  final String? image;

  factory _$ServicePackage1([void Function(ServicePackage1Builder)? updates]) =>
      (new ServicePackage1Builder()..update(updates))._build();

  _$ServicePackage1._({this.servicePackageId, this.name, this.image})
      : super._();

  @override
  ServicePackage1 rebuild(void Function(ServicePackage1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServicePackage1Builder toBuilder() =>
      new ServicePackage1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServicePackage1 &&
        servicePackageId == other.servicePackageId &&
        name == other.name &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, servicePackageId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServicePackage1')
          ..add('servicePackageId', servicePackageId)
          ..add('name', name)
          ..add('image', image))
        .toString();
  }
}

class ServicePackage1Builder
    implements Builder<ServicePackage1, ServicePackage1Builder> {
  _$ServicePackage1? _$v;

  String? _servicePackageId;
  String? get servicePackageId => _$this._servicePackageId;
  set servicePackageId(String? servicePackageId) =>
      _$this._servicePackageId = servicePackageId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ServicePackage1Builder() {
    ServicePackage1._defaults(this);
  }

  ServicePackage1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _servicePackageId = $v.servicePackageId;
      _name = $v.name;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServicePackage1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServicePackage1;
  }

  @override
  void update(void Function(ServicePackage1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServicePackage1 build() => _build();

  _$ServicePackage1 _build() {
    final _$result = _$v ??
        new _$ServicePackage1._(
            servicePackageId: servicePackageId, name: name, image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
