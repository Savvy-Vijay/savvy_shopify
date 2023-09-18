// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data16.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data16 extends Data16 {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? categoryTypeId;
  @override
  final BuiltList<ServiceSubCategory>? serviceSubCategories;

  factory _$Data16([void Function(Data16Builder)? updates]) =>
      (new Data16Builder()..update(updates))._build();

  _$Data16._(
      {this.name, this.id, this.categoryTypeId, this.serviceSubCategories})
      : super._();

  @override
  Data16 rebuild(void Function(Data16Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data16Builder toBuilder() => new Data16Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data16 &&
        name == other.name &&
        id == other.id &&
        categoryTypeId == other.categoryTypeId &&
        serviceSubCategories == other.serviceSubCategories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, categoryTypeId.hashCode);
    _$hash = $jc(_$hash, serviceSubCategories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data16')
          ..add('name', name)
          ..add('id', id)
          ..add('categoryTypeId', categoryTypeId)
          ..add('serviceSubCategories', serviceSubCategories))
        .toString();
  }
}

class Data16Builder implements Builder<Data16, Data16Builder> {
  _$Data16? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _categoryTypeId;
  String? get categoryTypeId => _$this._categoryTypeId;
  set categoryTypeId(String? categoryTypeId) =>
      _$this._categoryTypeId = categoryTypeId;

  ListBuilder<ServiceSubCategory>? _serviceSubCategories;
  ListBuilder<ServiceSubCategory> get serviceSubCategories =>
      _$this._serviceSubCategories ??= new ListBuilder<ServiceSubCategory>();
  set serviceSubCategories(
          ListBuilder<ServiceSubCategory>? serviceSubCategories) =>
      _$this._serviceSubCategories = serviceSubCategories;

  Data16Builder() {
    Data16._defaults(this);
  }

  Data16Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _categoryTypeId = $v.categoryTypeId;
      _serviceSubCategories = $v.serviceSubCategories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data16 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data16;
  }

  @override
  void update(void Function(Data16Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data16 build() => _build();

  _$Data16 _build() {
    _$Data16 _$result;
    try {
      _$result = _$v ??
          new _$Data16._(
              name: name,
              id: id,
              categoryTypeId: categoryTypeId,
              serviceSubCategories: _serviceSubCategories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serviceSubCategories';
        _serviceSubCategories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data16', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
