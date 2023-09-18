// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_personal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPersonalResponse extends GetPersonalResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data36? data;

  factory _$GetPersonalResponse(
          [void Function(GetPersonalResponseBuilder)? updates]) =>
      (new GetPersonalResponseBuilder()..update(updates))._build();

  _$GetPersonalResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetPersonalResponse rebuild(
          void Function(GetPersonalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPersonalResponseBuilder toBuilder() =>
      new GetPersonalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPersonalResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPersonalResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetPersonalResponseBuilder
    implements Builder<GetPersonalResponse, GetPersonalResponseBuilder> {
  _$GetPersonalResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data36Builder? _data;
  Data36Builder get data => _$this._data ??= new Data36Builder();
  set data(Data36Builder? data) => _$this._data = data;

  GetPersonalResponseBuilder() {
    GetPersonalResponse._defaults(this);
  }

  GetPersonalResponseBuilder get _$this {
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
  void replace(GetPersonalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPersonalResponse;
  }

  @override
  void update(void Function(GetPersonalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPersonalResponse build() => _build();

  _$GetPersonalResponse _build() {
    _$GetPersonalResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPersonalResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPersonalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
