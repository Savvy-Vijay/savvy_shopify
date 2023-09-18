// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data73.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data73 extends Data73 {
  @override
  final BuiltList<RoleList>? roleList;
  @override
  final UserList? userList;

  factory _$Data73([void Function(Data73Builder)? updates]) =>
      (new Data73Builder()..update(updates))._build();

  _$Data73._({this.roleList, this.userList}) : super._();

  @override
  Data73 rebuild(void Function(Data73Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data73Builder toBuilder() => new Data73Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data73 &&
        roleList == other.roleList &&
        userList == other.userList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleList.hashCode);
    _$hash = $jc(_$hash, userList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data73')
          ..add('roleList', roleList)
          ..add('userList', userList))
        .toString();
  }
}

class Data73Builder implements Builder<Data73, Data73Builder> {
  _$Data73? _$v;

  ListBuilder<RoleList>? _roleList;
  ListBuilder<RoleList> get roleList =>
      _$this._roleList ??= new ListBuilder<RoleList>();
  set roleList(ListBuilder<RoleList>? roleList) => _$this._roleList = roleList;

  UserListBuilder? _userList;
  UserListBuilder get userList => _$this._userList ??= new UserListBuilder();
  set userList(UserListBuilder? userList) => _$this._userList = userList;

  Data73Builder() {
    Data73._defaults(this);
  }

  Data73Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleList = $v.roleList?.toBuilder();
      _userList = $v.userList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data73 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data73;
  }

  @override
  void update(void Function(Data73Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data73 build() => _build();

  _$Data73 _build() {
    _$Data73 _$result;
    try {
      _$result = _$v ??
          new _$Data73._(
              roleList: _roleList?.build(), userList: _userList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roleList';
        _roleList?.build();
        _$failedField = 'userList';
        _userList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data73', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
