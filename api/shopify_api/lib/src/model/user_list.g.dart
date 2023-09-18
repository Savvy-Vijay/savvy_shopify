// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserList extends UserList {
  @override
  final num? count;
  @override
  final BuiltList<Row7>? rows;

  factory _$UserList([void Function(UserListBuilder)? updates]) =>
      (new UserListBuilder()..update(updates))._build();

  _$UserList._({this.count, this.rows}) : super._();

  @override
  UserList rebuild(void Function(UserListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserListBuilder toBuilder() => new UserListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserList && count == other.count && rows == other.rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserList')
          ..add('count', count)
          ..add('rows', rows))
        .toString();
  }
}

class UserListBuilder implements Builder<UserList, UserListBuilder> {
  _$UserList? _$v;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  ListBuilder<Row7>? _rows;
  ListBuilder<Row7> get rows => _$this._rows ??= new ListBuilder<Row7>();
  set rows(ListBuilder<Row7>? rows) => _$this._rows = rows;

  UserListBuilder() {
    UserList._defaults(this);
  }

  UserListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserList;
  }

  @override
  void update(void Function(UserListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserList build() => _build();

  _$UserList _build() {
    _$UserList _$result;
    try {
      _$result = _$v ?? new _$UserList._(count: count, rows: _rows?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
