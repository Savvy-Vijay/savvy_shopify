// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_and_user_address_exists_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserAndUserAddressExistsResponse
    extends GetUserAndUserAddressExistsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data9? data;

  factory _$GetUserAndUserAddressExistsResponse(
          [void Function(GetUserAndUserAddressExistsResponseBuilder)?
              updates]) =>
      (new GetUserAndUserAddressExistsResponseBuilder()..update(updates))
          ._build();

  _$GetUserAndUserAddressExistsResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetUserAndUserAddressExistsResponse rebuild(
          void Function(GetUserAndUserAddressExistsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserAndUserAddressExistsResponseBuilder toBuilder() =>
      new GetUserAndUserAddressExistsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserAndUserAddressExistsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetUserAndUserAddressExistsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetUserAndUserAddressExistsResponseBuilder
    implements
        Builder<GetUserAndUserAddressExistsResponse,
            GetUserAndUserAddressExistsResponseBuilder> {
  _$GetUserAndUserAddressExistsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data9Builder? _data;
  Data9Builder get data => _$this._data ??= new Data9Builder();
  set data(Data9Builder? data) => _$this._data = data;

  GetUserAndUserAddressExistsResponseBuilder() {
    GetUserAndUserAddressExistsResponse._defaults(this);
  }

  GetUserAndUserAddressExistsResponseBuilder get _$this {
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
  void replace(GetUserAndUserAddressExistsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserAndUserAddressExistsResponse;
  }

  @override
  void update(
      void Function(GetUserAndUserAddressExistsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserAndUserAddressExistsResponse build() => _build();

  _$GetUserAndUserAddressExistsResponse _build() {
    _$GetUserAndUserAddressExistsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUserAndUserAddressExistsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUserAndUserAddressExistsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
