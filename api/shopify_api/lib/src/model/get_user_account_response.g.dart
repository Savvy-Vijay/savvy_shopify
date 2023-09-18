// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserAccountResponse extends GetUserAccountResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data42? data;

  factory _$GetUserAccountResponse(
          [void Function(GetUserAccountResponseBuilder)? updates]) =>
      (new GetUserAccountResponseBuilder()..update(updates))._build();

  _$GetUserAccountResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetUserAccountResponse rebuild(
          void Function(GetUserAccountResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserAccountResponseBuilder toBuilder() =>
      new GetUserAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserAccountResponse &&
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
    return (newBuiltValueToStringHelper(r'GetUserAccountResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetUserAccountResponseBuilder
    implements Builder<GetUserAccountResponse, GetUserAccountResponseBuilder> {
  _$GetUserAccountResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data42Builder? _data;
  Data42Builder get data => _$this._data ??= new Data42Builder();
  set data(Data42Builder? data) => _$this._data = data;

  GetUserAccountResponseBuilder() {
    GetUserAccountResponse._defaults(this);
  }

  GetUserAccountResponseBuilder get _$this {
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
  void replace(GetUserAccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserAccountResponse;
  }

  @override
  void update(void Function(GetUserAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserAccountResponse build() => _build();

  _$GetUserAccountResponse _build() {
    _$GetUserAccountResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUserAccountResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUserAccountResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
