// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data84.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data84 extends Data84 {
  @override
  final BuiltList<MenuList1>? menuList;

  factory _$Data84([void Function(Data84Builder)? updates]) =>
      (new Data84Builder()..update(updates))._build();

  _$Data84._({this.menuList}) : super._();

  @override
  Data84 rebuild(void Function(Data84Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data84Builder toBuilder() => new Data84Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data84 && menuList == other.menuList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, menuList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data84')..add('menuList', menuList))
        .toString();
  }
}

class Data84Builder implements Builder<Data84, Data84Builder> {
  _$Data84? _$v;

  ListBuilder<MenuList1>? _menuList;
  ListBuilder<MenuList1> get menuList =>
      _$this._menuList ??= new ListBuilder<MenuList1>();
  set menuList(ListBuilder<MenuList1>? menuList) => _$this._menuList = menuList;

  Data84Builder() {
    Data84._defaults(this);
  }

  Data84Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _menuList = $v.menuList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data84 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data84;
  }

  @override
  void update(void Function(Data84Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data84 build() => _build();

  _$Data84 _build() {
    _$Data84 _$result;
    try {
      _$result = _$v ?? new _$Data84._(menuList: _menuList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menuList';
        _menuList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data84', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
