// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_addresses_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserAddressesResponse extends GetUserAddressesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data26? data;

  factory _$GetUserAddressesResponse(
          [void Function(GetUserAddressesResponseBuilder)? updates]) =>
      (new GetUserAddressesResponseBuilder()..update(updates))._build();

  _$GetUserAddressesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetUserAddressesResponse rebuild(
          void Function(GetUserAddressesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserAddressesResponseBuilder toBuilder() =>
      new GetUserAddressesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserAddressesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetUserAddressesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetUserAddressesResponseBuilder
    implements
        Builder<GetUserAddressesResponse, GetUserAddressesResponseBuilder> {
  _$GetUserAddressesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data26Builder? _data;
  Data26Builder get data => _$this._data ??= new Data26Builder();
  set data(Data26Builder? data) => _$this._data = data;

  GetUserAddressesResponseBuilder() {
    GetUserAddressesResponse._defaults(this);
  }

  GetUserAddressesResponseBuilder get _$this {
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
  void replace(GetUserAddressesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserAddressesResponse;
  }

  @override
  void update(void Function(GetUserAddressesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserAddressesResponse build() => _build();

  _$GetUserAddressesResponse _build() {
    _$GetUserAddressesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUserAddressesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUserAddressesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
