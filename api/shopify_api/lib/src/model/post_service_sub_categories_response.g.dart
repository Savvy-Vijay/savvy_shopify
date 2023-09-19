// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_service_sub_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostServiceSubCategoriesResponse
    extends PostServiceSubCategoriesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data50? data;

  factory _$PostServiceSubCategoriesResponse(
          [void Function(PostServiceSubCategoriesResponseBuilder)? updates]) =>
      (new PostServiceSubCategoriesResponseBuilder()..update(updates))._build();

  _$PostServiceSubCategoriesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PostServiceSubCategoriesResponse rebuild(
          void Function(PostServiceSubCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostServiceSubCategoriesResponseBuilder toBuilder() =>
      new PostServiceSubCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostServiceSubCategoriesResponse &&
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
    return (newBuiltValueToStringHelper(r'PostServiceSubCategoriesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostServiceSubCategoriesResponseBuilder
    implements
        Builder<PostServiceSubCategoriesResponse,
            PostServiceSubCategoriesResponseBuilder> {
  _$PostServiceSubCategoriesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data50Builder? _data;
  Data50Builder get data => _$this._data ??= new Data50Builder();
  set data(Data50Builder? data) => _$this._data = data;

  PostServiceSubCategoriesResponseBuilder() {
    PostServiceSubCategoriesResponse._defaults(this);
  }

  PostServiceSubCategoriesResponseBuilder get _$this {
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
  void replace(PostServiceSubCategoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostServiceSubCategoriesResponse;
  }

  @override
  void update(void Function(PostServiceSubCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostServiceSubCategoriesResponse build() => _build();

  _$PostServiceSubCategoriesResponse _build() {
    _$PostServiceSubCategoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$PostServiceSubCategoriesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostServiceSubCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint