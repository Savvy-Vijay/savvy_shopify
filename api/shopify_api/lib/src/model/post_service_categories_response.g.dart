// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_service_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostServiceCategoriesResponse extends PostServiceCategoriesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data44? data;

  factory _$PostServiceCategoriesResponse(
          [void Function(PostServiceCategoriesResponseBuilder)? updates]) =>
      (new PostServiceCategoriesResponseBuilder()..update(updates))._build();

  _$PostServiceCategoriesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostServiceCategoriesResponse rebuild(
          void Function(PostServiceCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostServiceCategoriesResponseBuilder toBuilder() =>
      new PostServiceCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostServiceCategoriesResponse &&
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
    return (newBuiltValueToStringHelper(r'PostServiceCategoriesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostServiceCategoriesResponseBuilder
    implements
        Builder<PostServiceCategoriesResponse,
            PostServiceCategoriesResponseBuilder> {
  _$PostServiceCategoriesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data44Builder? _data;
  Data44Builder get data => _$this._data ??= new Data44Builder();
  set data(Data44Builder? data) => _$this._data = data;

  PostServiceCategoriesResponseBuilder() {
    PostServiceCategoriesResponse._defaults(this);
  }

  PostServiceCategoriesResponseBuilder get _$this {
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
  void replace(PostServiceCategoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostServiceCategoriesResponse;
  }

  @override
  void update(void Function(PostServiceCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostServiceCategoriesResponse build() => _build();

  _$PostServiceCategoriesResponse _build() {
    _$PostServiceCategoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$PostServiceCategoriesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostServiceCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
