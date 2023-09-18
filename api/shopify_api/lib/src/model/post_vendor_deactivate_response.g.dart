// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vendor_deactivate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVendorDeactivateResponse extends PostVendorDeactivateResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PostVendorDeactivateResponse(
          [void Function(PostVendorDeactivateResponseBuilder)? updates]) =>
      (new PostVendorDeactivateResponseBuilder()..update(updates))._build();

  _$PostVendorDeactivateResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostVendorDeactivateResponse rebuild(
          void Function(PostVendorDeactivateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVendorDeactivateResponseBuilder toBuilder() =>
      new PostVendorDeactivateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVendorDeactivateResponse &&
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
    return (newBuiltValueToStringHelper(r'PostVendorDeactivateResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostVendorDeactivateResponseBuilder
    implements
        Builder<PostVendorDeactivateResponse,
            PostVendorDeactivateResponseBuilder> {
  _$PostVendorDeactivateResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PostVendorDeactivateResponseBuilder() {
    PostVendorDeactivateResponse._defaults(this);
  }

  PostVendorDeactivateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostVendorDeactivateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVendorDeactivateResponse;
  }

  @override
  void update(void Function(PostVendorDeactivateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVendorDeactivateResponse build() => _build();

  _$PostVendorDeactivateResponse _build() {
    final _$result = _$v ??
        new _$PostVendorDeactivateResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
