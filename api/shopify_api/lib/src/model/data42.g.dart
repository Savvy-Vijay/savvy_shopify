// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data42.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data42 extends Data42 {
  @override
  final BuiltList<MenuList>? menuList;
  @override
  final UserDetails3? userDetails;

  factory _$Data42([void Function(Data42Builder)? updates]) =>
      (new Data42Builder()..update(updates))._build();

  _$Data42._({this.menuList, this.userDetails}) : super._();

  @override
  Data42 rebuild(void Function(Data42Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data42Builder toBuilder() => new Data42Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data42 &&
        menuList == other.menuList &&
        userDetails == other.userDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, menuList.hashCode);
    _$hash = $jc(_$hash, userDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data42')
          ..add('menuList', menuList)
          ..add('userDetails', userDetails))
        .toString();
  }
}

class Data42Builder implements Builder<Data42, Data42Builder> {
  _$Data42? _$v;

  ListBuilder<MenuList>? _menuList;
  ListBuilder<MenuList> get menuList =>
      _$this._menuList ??= new ListBuilder<MenuList>();
  set menuList(ListBuilder<MenuList>? menuList) => _$this._menuList = menuList;

  UserDetails3Builder? _userDetails;
  UserDetails3Builder get userDetails =>
      _$this._userDetails ??= new UserDetails3Builder();
  set userDetails(UserDetails3Builder? userDetails) =>
      _$this._userDetails = userDetails;

  Data42Builder() {
    Data42._defaults(this);
  }

  Data42Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _menuList = $v.menuList?.toBuilder();
      _userDetails = $v.userDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data42 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data42;
  }

  @override
  void update(void Function(Data42Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data42 build() => _build();

  _$Data42 _build() {
    _$Data42 _$result;
    try {
      _$result = _$v ??
          new _$Data42._(
              menuList: _menuList?.build(), userDetails: _userDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'menuList';
        _menuList?.build();
        _$failedField = 'userDetails';
        _userDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data42', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
