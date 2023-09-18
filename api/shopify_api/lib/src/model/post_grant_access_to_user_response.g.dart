// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_grant_access_to_user_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostGrantAccessToUserResponse extends PostGrantAccessToUserResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data74? data;

  factory _$PostGrantAccessToUserResponse(
          [void Function(PostGrantAccessToUserResponseBuilder)? updates]) =>
      (new PostGrantAccessToUserResponseBuilder()..update(updates))._build();

  _$PostGrantAccessToUserResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostGrantAccessToUserResponse rebuild(
          void Function(PostGrantAccessToUserResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostGrantAccessToUserResponseBuilder toBuilder() =>
      new PostGrantAccessToUserResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostGrantAccessToUserResponse &&
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
    return (newBuiltValueToStringHelper(r'PostGrantAccessToUserResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostGrantAccessToUserResponseBuilder
    implements
        Builder<PostGrantAccessToUserResponse,
            PostGrantAccessToUserResponseBuilder> {
  _$PostGrantAccessToUserResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data74Builder? _data;
  Data74Builder get data => _$this._data ??= new Data74Builder();
  set data(Data74Builder? data) => _$this._data = data;

  PostGrantAccessToUserResponseBuilder() {
    PostGrantAccessToUserResponse._defaults(this);
  }

  PostGrantAccessToUserResponseBuilder get _$this {
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
  void replace(PostGrantAccessToUserResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostGrantAccessToUserResponse;
  }

  @override
  void update(void Function(PostGrantAccessToUserResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostGrantAccessToUserResponse build() => _build();

  _$PostGrantAccessToUserResponse _build() {
    _$PostGrantAccessToUserResponse _$result;
    try {
      _$result = _$v ??
          new _$PostGrantAccessToUserResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostGrantAccessToUserResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
