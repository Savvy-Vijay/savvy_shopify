// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data34.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data34 extends Data34 {
  @override
  final String? accessToken;
  @override
  final UserDetails2? userDetails;

  factory _$Data34([void Function(Data34Builder)? updates]) =>
      (new Data34Builder()..update(updates))._build();

  _$Data34._({this.accessToken, this.userDetails}) : super._();

  @override
  Data34 rebuild(void Function(Data34Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data34Builder toBuilder() => new Data34Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data34 &&
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
    return (newBuiltValueToStringHelper(r'Data34')
          ..add('accessToken', accessToken)
          ..add('userDetails', userDetails))
        .toString();
  }
}

class Data34Builder implements Builder<Data34, Data34Builder> {
  _$Data34? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  UserDetails2Builder? _userDetails;
  UserDetails2Builder get userDetails =>
      _$this._userDetails ??= new UserDetails2Builder();
  set userDetails(UserDetails2Builder? userDetails) =>
      _$this._userDetails = userDetails;

  Data34Builder() {
    Data34._defaults(this);
  }

  Data34Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _userDetails = $v.userDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data34 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data34;
  }

  @override
  void update(void Function(Data34Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data34 build() => _build();

  _$Data34 _build() {
    _$Data34 _$result;
    try {
      _$result = _$v ??
          new _$Data34._(
              accessToken: accessToken, userDetails: _userDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDetails';
        _userDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data34', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
