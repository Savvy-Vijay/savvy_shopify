// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data32.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data32 extends Data32 {
  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? categoryTypeId;
  @override
  final BuiltList<ServiceSubCategory1>? serviceSubCategories;

  factory _$Data32([void Function(Data32Builder)? updates]) =>
      (new Data32Builder()..update(updates))._build();

  _$Data32._(
      {this.name, this.id, this.categoryTypeId, this.serviceSubCategories})
      : super._();

  @override
  Data32 rebuild(void Function(Data32Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data32Builder toBuilder() => new Data32Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data32 &&
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
    return (newBuiltValueToStringHelper(r'Data32')
          ..add('name', name)
          ..add('id', id)
          ..add('categoryTypeId', categoryTypeId)
          ..add('serviceSubCategories', serviceSubCategories))
        .toString();
  }
}

class Data32Builder implements Builder<Data32, Data32Builder> {
  _$Data32? _$v;

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

  ListBuilder<ServiceSubCategory1>? _serviceSubCategories;
  ListBuilder<ServiceSubCategory1> get serviceSubCategories =>
      _$this._serviceSubCategories ??= new ListBuilder<ServiceSubCategory1>();
  set serviceSubCategories(
          ListBuilder<ServiceSubCategory1>? serviceSubCategories) =>
      _$this._serviceSubCategories = serviceSubCategories;

  Data32Builder() {
    Data32._defaults(this);
  }

  Data32Builder get _$this {
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
  void replace(Data32 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data32;
  }

  @override
  void update(void Function(Data32Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data32 build() => _build();

  _$Data32 _build() {
    _$Data32 _$result;
    try {
      _$result = _$v ??
          new _$Data32._(
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
            r'Data32', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
