// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_pages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostPagesResponse extends PostPagesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data55? data;

  factory _$PostPagesResponse(
          [void Function(PostPagesResponseBuilder)? updates]) =>
      (new PostPagesResponseBuilder()..update(updates))._build();

  _$PostPagesResponse._({this.status, this.message, this.data}) : super._();

  @override
  PostPagesResponse rebuild(void Function(PostPagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostPagesResponseBuilder toBuilder() =>
      new PostPagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostPagesResponse &&
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
    return (newBuiltValueToStringHelper(r'PostPagesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostPagesResponseBuilder
    implements Builder<PostPagesResponse, PostPagesResponseBuilder> {
  _$PostPagesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data55Builder? _data;
  Data55Builder get data => _$this._data ??= new Data55Builder();
  set data(Data55Builder? data) => _$this._data = data;

  PostPagesResponseBuilder() {
    PostPagesResponse._defaults(this);
  }

  PostPagesResponseBuilder get _$this {
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
  void replace(PostPagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostPagesResponse;
  }

  @override
  void update(void Function(PostPagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostPagesResponse build() => _build();

  _$PostPagesResponse _build() {
    _$PostPagesResponse _$result;
    try {
      _$result = _$v ??
          new _$PostPagesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostPagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
