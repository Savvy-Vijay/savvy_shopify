// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data extends Data {
  @override
  final String? accessToken;
  @override
  final UserDetails? userDetails;

  factory _$Data([void Function(DataBuilder)? updates]) =>
      (new DataBuilder()..update(updates))._build();

  _$Data._({this.accessToken, this.userDetails}) : super._();

  @override
  Data rebuild(void Function(DataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DataBuilder toBuilder() => new DataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data &&
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
    return (newBuiltValueToStringHelper(r'Data')
          ..add('accessToken', accessToken)
          ..add('userDetails', userDetails))
        .toString();
  }
}

class DataBuilder implements Builder<Data, DataBuilder> {
  _$Data? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  UserDetailsBuilder? _userDetails;
  UserDetailsBuilder get userDetails =>
      _$this._userDetails ??= new UserDetailsBuilder();
  set userDetails(UserDetailsBuilder? userDetails) =>
      _$this._userDetails = userDetails;

  DataBuilder() {
    Data._defaults(this);
  }

  DataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _userDetails = $v.userDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data;
  }

  @override
  void update(void Function(DataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data build() => _build();

  _$Data _build() {
    _$Data _$result;
    try {
      _$result = _$v ??
          new _$Data._(
              accessToken: accessToken, userDetails: _userDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userDetails';
        _userDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
