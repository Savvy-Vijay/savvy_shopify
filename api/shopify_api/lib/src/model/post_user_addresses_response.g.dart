// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_addresses_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserAddressesResponse extends PostUserAddressesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data26? data;

  factory _$PostUserAddressesResponse(
          [void Function(PostUserAddressesResponseBuilder)? updates]) =>
      (new PostUserAddressesResponseBuilder()..update(updates))._build();

  _$PostUserAddressesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostUserAddressesResponse rebuild(
          void Function(PostUserAddressesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserAddressesResponseBuilder toBuilder() =>
      new PostUserAddressesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserAddressesResponse &&
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
    return (newBuiltValueToStringHelper(r'PostUserAddressesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostUserAddressesResponseBuilder
    implements
        Builder<PostUserAddressesResponse, PostUserAddressesResponseBuilder> {
  _$PostUserAddressesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data26Builder? _data;
  Data26Builder get data => _$this._data ??= new Data26Builder();
  set data(Data26Builder? data) => _$this._data = data;

  PostUserAddressesResponseBuilder() {
    PostUserAddressesResponse._defaults(this);
  }

  PostUserAddressesResponseBuilder get _$this {
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
  void replace(PostUserAddressesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserAddressesResponse;
  }

  @override
  void update(void Function(PostUserAddressesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserAddressesResponse build() => _build();

  _$PostUserAddressesResponse _build() {
    _$PostUserAddressesResponse _$result;
    try {
      _$result = _$v ??
          new _$PostUserAddressesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostUserAddressesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
