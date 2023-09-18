// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_verify_otp_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVerifyOtpResponse extends PostVerifyOtpResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data33? data;

  factory _$PostVerifyOtpResponse(
          [void Function(PostVerifyOtpResponseBuilder)? updates]) =>
      (new PostVerifyOtpResponseBuilder()..update(updates))._build();

  _$PostVerifyOtpResponse._({this.status, this.message, this.data}) : super._();

  @override
  PostVerifyOtpResponse rebuild(
          void Function(PostVerifyOtpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVerifyOtpResponseBuilder toBuilder() =>
      new PostVerifyOtpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVerifyOtpResponse &&
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
    return (newBuiltValueToStringHelper(r'PostVerifyOtpResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostVerifyOtpResponseBuilder
    implements Builder<PostVerifyOtpResponse, PostVerifyOtpResponseBuilder> {
  _$PostVerifyOtpResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data33Builder? _data;
  Data33Builder get data => _$this._data ??= new Data33Builder();
  set data(Data33Builder? data) => _$this._data = data;

  PostVerifyOtpResponseBuilder() {
    PostVerifyOtpResponse._defaults(this);
  }

  PostVerifyOtpResponseBuilder get _$this {
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
  void replace(PostVerifyOtpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVerifyOtpResponse;
  }

  @override
  void update(void Function(PostVerifyOtpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVerifyOtpResponse build() => _build();

  _$PostVerifyOtpResponse _build() {
    _$PostVerifyOtpResponse _$result;
    try {
      _$result = _$v ??
          new _$PostVerifyOtpResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostVerifyOtpResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
