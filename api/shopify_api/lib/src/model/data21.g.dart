// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data21.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data21 extends Data21 {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final BuiltList<ServicePackage>? servicePackages;

  factory _$Data21([void Function(Data21Builder)? updates]) =>
      (new Data21Builder()..update(updates))._build();

  _$Data21._({this.name, this.id, this.servicePackages}) : super._();

  @override
  Data21 rebuild(void Function(Data21Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data21Builder toBuilder() => new Data21Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data21 &&
        name == other.name &&
        id == other.id &&
        servicePackages == other.servicePackages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, servicePackages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data21')
          ..add('name', name)
          ..add('id', id)
          ..add('servicePackages', servicePackages))
        .toString();
  }
}

class Data21Builder implements Builder<Data21, Data21Builder> {
  _$Data21? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<ServicePackage>? _servicePackages;
  ListBuilder<ServicePackage> get servicePackages =>
      _$this._servicePackages ??= new ListBuilder<ServicePackage>();
  set servicePackages(ListBuilder<ServicePackage>? servicePackages) =>
      _$this._servicePackages = servicePackages;

  Data21Builder() {
    Data21._defaults(this);
  }

  Data21Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _servicePackages = $v.servicePackages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data21 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data21;
  }

  @override
  void update(void Function(Data21Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data21 build() => _build();

  _$Data21 _build() {
    _$Data21 _$result;
    try {
      _$result = _$v ??
          new _$Data21._(
              name: name, id: id, servicePackages: _servicePackages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'servicePackages';
        _servicePackages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data21', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
