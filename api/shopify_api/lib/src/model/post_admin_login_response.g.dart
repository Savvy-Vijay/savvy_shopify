// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_admin_login_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostAdminLoginResponse extends PostAdminLoginResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data34? data;

  factory _$PostAdminLoginResponse(
          [void Function(PostAdminLoginResponseBuilder)? updates]) =>
      (new PostAdminLoginResponseBuilder()..update(updates))._build();

  _$PostAdminLoginResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostAdminLoginResponse rebuild(
          void Function(PostAdminLoginResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostAdminLoginResponseBuilder toBuilder() =>
      new PostAdminLoginResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostAdminLoginResponse &&
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
    return (newBuiltValueToStringHelper(r'PostAdminLoginResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostAdminLoginResponseBuilder
    implements Builder<PostAdminLoginResponse, PostAdminLoginResponseBuilder> {
  _$PostAdminLoginResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data34Builder? _data;
  Data34Builder get data => _$this._data ??= new Data34Builder();
  set data(Data34Builder? data) => _$this._data = data;

  PostAdminLoginResponseBuilder() {
    PostAdminLoginResponse._defaults(this);
  }

  PostAdminLoginResponseBuilder get _$this {
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
  void replace(PostAdminLoginResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostAdminLoginResponse;
  }

  @override
  void update(void Function(PostAdminLoginResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostAdminLoginResponse build() => _build();

  _$PostAdminLoginResponse _build() {
    _$PostAdminLoginResponse _$result;
    try {
      _$result = _$v ??
          new _$PostAdminLoginResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostAdminLoginResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
