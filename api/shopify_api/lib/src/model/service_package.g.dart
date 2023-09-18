// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServicePackage extends ServicePackage {
  @override
  final String? name;
  @override
  final String? id;

  factory _$ServicePackage([void Function(ServicePackageBuilder)? updates]) =>
      (new ServicePackageBuilder()..update(updates))._build();

  _$ServicePackage._({this.name, this.id}) : super._();

  @override
  ServicePackage rebuild(void Function(ServicePackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServicePackageBuilder toBuilder() =>
      new ServicePackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServicePackage && name == other.name && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ServicePackage')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class ServicePackageBuilder
    implements Builder<ServicePackage, ServicePackageBuilder> {
  _$ServicePackage? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ServicePackageBuilder() {
    ServicePackage._defaults(this);
  }

  ServicePackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServicePackage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServicePackage;
  }

  @override
  void update(void Function(ServicePackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServicePackage build() => _build();

  _$ServicePackage _build() {
    final _$result = _$v ?? new _$ServicePackage._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
