// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteAccountResponse extends PostDeleteAccountResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject?>? data;

  factory _$PostDeleteAccountResponse(
          [void Function(PostDeleteAccountResponseBuilder)? updates]) =>
      (new PostDeleteAccountResponseBuilder()..update(updates))._build();

  _$PostDeleteAccountResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostDeleteAccountResponse rebuild(
          void Function(PostDeleteAccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteAccountResponseBuilder toBuilder() =>
      new PostDeleteAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteAccountResponse &&
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
    return (newBuiltValueToStringHelper(r'PostDeleteAccountResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostDeleteAccountResponseBuilder
    implements
        Builder<PostDeleteAccountResponse, PostDeleteAccountResponseBuilder> {
  _$PostDeleteAccountResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<JsonObject?>? _data;
  ListBuilder<JsonObject?> get data =>
      _$this._data ??= new ListBuilder<JsonObject?>();
  set data(ListBuilder<JsonObject?>? data) => _$this._data = data;

  PostDeleteAccountResponseBuilder() {
    PostDeleteAccountResponse._defaults(this);
  }

  PostDeleteAccountResponseBuilder get _$this {
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
  void replace(PostDeleteAccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteAccountResponse;
  }

  @override
  void update(void Function(PostDeleteAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteAccountResponse build() => _build();

  _$PostDeleteAccountResponse _build() {
    _$PostDeleteAccountResponse _$result;
    try {
      _$result = _$v ??
          new _$PostDeleteAccountResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostDeleteAccountResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
