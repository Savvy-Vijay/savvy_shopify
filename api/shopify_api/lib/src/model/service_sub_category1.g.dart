// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_sub_category1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ServiceSubCategory1 extends ServiceSubCategory1 {
  @override
  final String? name;
  @override
  final String? id;

  factory _$ServiceSubCategory1(
          [void Function(ServiceSubCategory1Builder)? updates]) =>
      (new ServiceSubCategory1Builder()..update(updates))._build();

  _$ServiceSubCategory1._({this.name, this.id}) : super._();

  @override
  ServiceSubCategory1 rebuild(
          void Function(ServiceSubCategory1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ServiceSubCategory1Builder toBuilder() =>
      new ServiceSubCategory1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ServiceSubCategory1 && name == other.name && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ServiceSubCategory1')
          ..add('name', name)
          ..add('id', id))
        .toString();
  }
}

class ServiceSubCategory1Builder
    implements Builder<ServiceSubCategory1, ServiceSubCategory1Builder> {
  _$ServiceSubCategory1? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ServiceSubCategory1Builder() {
    ServiceSubCategory1._defaults(this);
  }

  ServiceSubCategory1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ServiceSubCategory1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ServiceSubCategory1;
  }

  @override
  void update(void Function(ServiceSubCategory1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ServiceSubCategory1 build() => _build();

  _$ServiceSubCategory1 _build() {
    final _$result = _$v ?? new _$ServiceSubCategory1._(name: name, id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
