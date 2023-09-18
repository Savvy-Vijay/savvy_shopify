// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRole extends UserRole {
  @override
  final String? roleId;
  @override
  final String? name;
  @override
  final String? type;
  @override
  final bool? isSelected;

  factory _$UserRole([void Function(UserRoleBuilder)? updates]) =>
      (new UserRoleBuilder()..update(updates))._build();

  _$UserRole._({this.roleId, this.name, this.type, this.isSelected})
      : super._();

  @override
  UserRole rebuild(void Function(UserRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRoleBuilder toBuilder() => new UserRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRole &&
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
    return (newBuiltValueToStringHelper(r'UserRole')
          ..add('roleId', roleId)
          ..add('name', name)
          ..add('type', type)
          ..add('isSelected', isSelected))
        .toString();
  }
}

class UserRoleBuilder implements Builder<UserRole, UserRoleBuilder> {
  _$UserRole? _$v;

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

  UserRoleBuilder() {
    UserRole._defaults(this);
  }

  UserRoleBuilder get _$this {
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
  void replace(UserRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRole;
  }

  @override
  void update(void Function(UserRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRole build() => _build();

  _$UserRole _build() {
    final _$result = _$v ??
        new _$UserRole._(
            roleId: roleId, name: name, type: type, isSelected: isSelected);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
