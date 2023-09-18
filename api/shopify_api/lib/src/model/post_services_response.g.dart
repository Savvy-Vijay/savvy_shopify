// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_services_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostServicesResponse extends PostServicesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data8? data;

  factory _$PostServicesResponse(
          [void Function(PostServicesResponseBuilder)? updates]) =>
      (new PostServicesResponseBuilder()..update(updates))._build();

  _$PostServicesResponse._({this.status, this.message, this.data}) : super._();

  @override
  PostServicesResponse rebuild(
          void Function(PostServicesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostServicesResponseBuilder toBuilder() =>
      new PostServicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostServicesResponse &&
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
    return (newBuiltValueToStringHelper(r'PostServicesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PostServicesResponseBuilder
    implements Builder<PostServicesResponse, PostServicesResponseBuilder> {
  _$PostServicesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data8Builder? _data;
  Data8Builder get data => _$this._data ??= new Data8Builder();
  set data(Data8Builder? data) => _$this._data = data;

  PostServicesResponseBuilder() {
    PostServicesResponse._defaults(this);
  }

  PostServicesResponseBuilder get _$this {
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
  void replace(PostServicesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostServicesResponse;
  }

  @override
  void update(void Function(PostServicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostServicesResponse build() => _build();

  _$PostServicesResponse _build() {
    _$PostServicesResponse _$result;
    try {
      _$result = _$v ??
          new _$PostServicesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostServicesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
