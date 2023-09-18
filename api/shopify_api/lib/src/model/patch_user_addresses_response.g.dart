// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_user_addresses_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchUserAddressesResponse extends PatchUserAddressesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data26? data;

  factory _$PatchUserAddressesResponse(
          [void Function(PatchUserAddressesResponseBuilder)? updates]) =>
      (new PatchUserAddressesResponseBuilder()..update(updates))._build();

  _$PatchUserAddressesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchUserAddressesResponse rebuild(
          void Function(PatchUserAddressesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchUserAddressesResponseBuilder toBuilder() =>
      new PatchUserAddressesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchUserAddressesResponse &&
        status == other.status &&
        message == other.message &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchUserAddressesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchUserAddressesResponseBuilder
    implements
        Builder<PatchUserAddressesResponse, PatchUserAddressesResponseBuilder> {
  _$PatchUserAddressesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data26Builder? _data;
  Data26Builder get data => _$this._data ??= new Data26Builder();
  set data(Data26Builder? data) => _$this._data = data;

  PatchUserAddressesResponseBuilder() {
    PatchUserAddressesResponse._defaults(this);
  }

  PatchUserAddressesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchUserAddressesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchUserAddressesResponse;
  }

  @override
  void update(void Function(PatchUserAddressesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchUserAddressesResponse build() => _build();

  _$PatchUserAddressesResponse _build() {
    _$PatchUserAddressesResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchUserAddressesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchUserAddressesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
