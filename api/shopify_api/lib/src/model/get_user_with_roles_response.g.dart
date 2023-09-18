// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_with_roles_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserWithRolesResponse extends GetUserWithRolesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data73? data;

  factory _$GetUserWithRolesResponse(
          [void Function(GetUserWithRolesResponseBuilder)? updates]) =>
      (new GetUserWithRolesResponseBuilder()..update(updates))._build();

  _$GetUserWithRolesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetUserWithRolesResponse rebuild(
          void Function(GetUserWithRolesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserWithRolesResponseBuilder toBuilder() =>
      new GetUserWithRolesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserWithRolesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetUserWithRolesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetUserWithRolesResponseBuilder
    implements
        Builder<GetUserWithRolesResponse, GetUserWithRolesResponseBuilder> {
  _$GetUserWithRolesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data73Builder? _data;
  Data73Builder get data => _$this._data ??= new Data73Builder();
  set data(Data73Builder? data) => _$this._data = data;

  GetUserWithRolesResponseBuilder() {
    GetUserWithRolesResponse._defaults(this);
  }

  GetUserWithRolesResponseBuilder get _$this {
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
  void replace(GetUserWithRolesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserWithRolesResponse;
  }

  @override
  void update(void Function(GetUserWithRolesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserWithRolesResponse build() => _build();

  _$GetUserWithRolesResponse _build() {
    _$GetUserWithRolesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetUserWithRolesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetUserWithRolesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
