// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vendor_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVendorLoginResponse extends PostVendorLoginResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data? data;

  factory _$PostVendorLoginResponse(
          [void Function(PostVendorLoginResponseBuilder)? updates]) =>
      (new PostVendorLoginResponseBuilder()..update(updates))._build();

  _$PostVendorLoginResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostVendorLoginResponse rebuild(
          void Function(PostVendorLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVendorLoginResponseBuilder toBuilder() =>
      new PostVendorLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVendorLoginResponse &&
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
    return (newBuiltValueToStringHelper(r'PostVendorLoginResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostVendorLoginResponseBuilder
    implements
        Builder<PostVendorLoginResponse, PostVendorLoginResponseBuilder> {
  _$PostVendorLoginResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  DataBuilder? _data;
  DataBuilder get data => _$this._data ??= new DataBuilder();
  set data(DataBuilder? data) => _$this._data = data;

  PostVendorLoginResponseBuilder() {
    PostVendorLoginResponse._defaults(this);
  }

  PostVendorLoginResponseBuilder get _$this {
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
  void replace(PostVendorLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVendorLoginResponse;
  }

  @override
  void update(void Function(PostVendorLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVendorLoginResponse build() => _build();

  _$PostVendorLoginResponse _build() {
    _$PostVendorLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$PostVendorLoginResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostVendorLoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
