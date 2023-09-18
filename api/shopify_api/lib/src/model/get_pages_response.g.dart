// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_pages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPagesResponse extends GetPagesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data55? data;

  factory _$GetPagesResponse(
          [void Function(GetPagesResponseBuilder)? updates]) =>
      (new GetPagesResponseBuilder()..update(updates))._build();

  _$GetPagesResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetPagesResponse rebuild(void Function(GetPagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPagesResponseBuilder toBuilder() =>
      new GetPagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPagesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPagesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetPagesResponseBuilder
    implements Builder<GetPagesResponse, GetPagesResponseBuilder> {
  _$GetPagesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data55Builder? _data;
  Data55Builder get data => _$this._data ??= new Data55Builder();
  set data(Data55Builder? data) => _$this._data = data;

  GetPagesResponseBuilder() {
    GetPagesResponse._defaults(this);
  }

  GetPagesResponseBuilder get _$this {
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
  void replace(GetPagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPagesResponse;
  }

  @override
  void update(void Function(GetPagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPagesResponse build() => _build();

  _$GetPagesResponse _build() {
    _$GetPagesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPagesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
