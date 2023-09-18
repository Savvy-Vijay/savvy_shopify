// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_logout_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostLogoutResponse extends PostLogoutResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PostLogoutResponse(
          [void Function(PostLogoutResponseBuilder)? updates]) =>
      (new PostLogoutResponseBuilder()..update(updates))._build();

  _$PostLogoutResponse._({this.status, this.message, this.data}) : super._();

  @override
  PostLogoutResponse rebuild(
          void Function(PostLogoutResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostLogoutResponseBuilder toBuilder() =>
      new PostLogoutResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostLogoutResponse &&
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
    return (newBuiltValueToStringHelper(r'PostLogoutResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostLogoutResponseBuilder
    implements Builder<PostLogoutResponse, PostLogoutResponseBuilder> {
  _$PostLogoutResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PostLogoutResponseBuilder() {
    PostLogoutResponse._defaults(this);
  }

  PostLogoutResponseBuilder get _$this {
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
  void replace(PostLogoutResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostLogoutResponse;
  }

  @override
  void update(void Function(PostLogoutResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostLogoutResponse build() => _build();

  _$PostLogoutResponse _build() {
    final _$result = _$v ??
        new _$PostLogoutResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
