// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data33.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data33 extends Data33 {
  @override
  final String? accessToken;
  @override
  final UserDetails1? userDetails;

  factory _$Data33([void Function(Data33Builder)? updates]) =>
      (new Data33Builder()..update(updates))._build();

  _$Data33._({this.accessToken, this.userDetails}) : super._();

  @override
  Data33 rebuild(void Function(Data33Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data33Builder toBuilder() => new Data33Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data33 &&
        accessToken == other.accessToken &&
        userDetails == other.userDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, userDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data33')
          ..add('accessToken', accessToken)
          ..add('userDetails', userDetails))
        .toString();
  }
}

class Data33Builder implements Builder<Data33, Data33Builder> {
  _$Data33? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  UserDetails1Builder? _userDetails;
  UserDetails1Builder get userDetails =>
      _$this._userDetails ??= new UserDetails1Builder();
  set userDetails(UserDetails1Builder? userDetails) =>
      _$this._userDetails = userDetails;

  Data33Builder() {
    Data33._defaults(this);
  }

  Data33Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _userDetails = $v.userDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data33 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data33;
  }

  @override
  void update(void Function(Data33Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data33 build() => _build();

  _$Data33 _build() {
    _$Data33 _$result;
    try {
      _$result = _$v ??
          new _$Data33._(
              accessToken: accessToken, userDetails: _userDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDetails';
        _userDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data33', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
