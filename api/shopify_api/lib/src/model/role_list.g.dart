// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleList extends RoleList {
  @override
  final String? roleId;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final bool? isSelected;

  factory _$RoleList([void Function(RoleListBuilder)? updates]) =>
      (new RoleListBuilder()..update(updates))._build();

  _$RoleList._({this.roleId, this.name, this.type, this.isSelected})
      : super._();

  @override
  RoleList rebuild(void Function(RoleListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleListBuilder toBuilder() => new RoleListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleList &&
        roleId == other.roleId &&
        name == other.name &&
        type == other.type &&
        isSelected == other.isSelected;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, isSelected.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoleList')
          ..add('roleId', roleId)
          ..add('name', name)
          ..add('type', type)
          ..add('isSelected', isSelected))
        .toString();
  }
}

class RoleListBuilder implements Builder<RoleList, RoleListBuilder> {
  _$RoleList? _$v;

  String? _roleId;
  String? get roleId => _$this._roleId;
  set roleId(String? roleId) => _$this._roleId = roleId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _isSelected;
  bool? get isSelected => _$this._isSelected;
  set isSelected(bool? isSelected) => _$this._isSelected = isSelected;

  RoleListBuilder() {
    RoleList._defaults(this);
  }

  RoleListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleId = $v.roleId;
      _name = $v.name;
      _type = $v.type;
      _isSelected = $v.isSelected;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoleList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleList;
  }

  @override
  void update(void Function(RoleListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleList build() => _build();

  _$RoleList _build() {
    final _$result = _$v ??
        new _$RoleList._(
            roleId: roleId, name: name, type: type, isSelected: isSelected);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
