// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_home_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHomeResponse extends GetHomeResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data35? data;

  factory _$GetHomeResponse([void Function(GetHomeResponseBuilder)? updates]) =>
      (new GetHomeResponseBuilder()..update(updates))._build();

  _$GetHomeResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetHomeResponse rebuild(void Function(GetHomeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHomeResponseBuilder toBuilder() =>
      new GetHomeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHomeResponse &&
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
    return (newBuiltValueToStringHelper(r'GetHomeResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetHomeResponseBuilder
    implements Builder<GetHomeResponse, GetHomeResponseBuilder> {
  _$GetHomeResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data35Builder? _data;
  Data35Builder get data => _$this._data ??= new Data35Builder();
  set data(Data35Builder? data) => _$this._data = data;

  GetHomeResponseBuilder() {
    GetHomeResponse._defaults(this);
  }

  GetHomeResponseBuilder get _$this {
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
  void replace(GetHomeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetHomeResponse;
  }

  @override
  void update(void Function(GetHomeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHomeResponse build() => _build();

  _$GetHomeResponse _build() {
    _$GetHomeResponse _$result;
    try {
      _$result = _$v ??
          new _$GetHomeResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetHomeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
