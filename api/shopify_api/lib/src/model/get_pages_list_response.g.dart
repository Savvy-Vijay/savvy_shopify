// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pages_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPagesListResponse extends GetPagesListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data56? data;

  factory _$GetPagesListResponse(
          [void Function(GetPagesListResponseBuilder)? updates]) =>
      (new GetPagesListResponseBuilder()..update(updates))._build();

  _$GetPagesListResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetPagesListResponse rebuild(
          void Function(GetPagesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPagesListResponseBuilder toBuilder() =>
      new GetPagesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPagesListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPagesListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetPagesListResponseBuilder
    implements Builder<GetPagesListResponse, GetPagesListResponseBuilder> {
  _$GetPagesListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data56Builder? _data;
  Data56Builder get data => _$this._data ??= new Data56Builder();
  set data(Data56Builder? data) => _$this._data = data;

  GetPagesListResponseBuilder() {
    GetPagesListResponse._defaults(this);
  }

  GetPagesListResponseBuilder get _$this {
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
  void replace(GetPagesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPagesListResponse;
  }

  @override
  void update(void Function(GetPagesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPagesListResponse build() => _build();

  _$GetPagesListResponse _build() {
    _$GetPagesListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPagesListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPagesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
