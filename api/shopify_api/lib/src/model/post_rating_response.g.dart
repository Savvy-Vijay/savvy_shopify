// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_rating_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostRatingResponse extends PostRatingResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PostRatingResponse(
          [void Function(PostRatingResponseBuilder)? updates]) =>
      (new PostRatingResponseBuilder()..update(updates))._build();

  _$PostRatingResponse._({this.status, this.message, this.data}) : super._();

  @override
  PostRatingResponse rebuild(
          void Function(PostRatingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostRatingResponseBuilder toBuilder() =>
      new PostRatingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostRatingResponse &&
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
    return (newBuiltValueToStringHelper(r'PostRatingResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostRatingResponseBuilder
    implements Builder<PostRatingResponse, PostRatingResponseBuilder> {
  _$PostRatingResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PostRatingResponseBuilder() {
    PostRatingResponse._defaults(this);
  }

  PostRatingResponseBuilder get _$this {
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
  void replace(PostRatingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostRatingResponse;
  }

  @override
  void update(void Function(PostRatingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostRatingResponse build() => _build();

  _$PostRatingResponse _build() {
    final _$result = _$v ??
        new _$PostRatingResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
