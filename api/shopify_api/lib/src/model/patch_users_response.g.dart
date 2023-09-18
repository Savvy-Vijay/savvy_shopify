// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchUsersResponse extends PatchUsersResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data79? data;

  factory _$PatchUsersResponse(
          [void Function(PatchUsersResponseBuilder)? updates]) =>
      (new PatchUsersResponseBuilder()..update(updates))._build();

  _$PatchUsersResponse._({this.status, this.message, this.data}) : super._();

  @override
  PatchUsersResponse rebuild(
          void Function(PatchUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchUsersResponseBuilder toBuilder() =>
      new PatchUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchUsersResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchUsersResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchUsersResponseBuilder
    implements Builder<PatchUsersResponse, PatchUsersResponseBuilder> {
  _$PatchUsersResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data79Builder? _data;
  Data79Builder get data => _$this._data ??= new Data79Builder();
  set data(Data79Builder? data) => _$this._data = data;

  PatchUsersResponseBuilder() {
    PatchUsersResponse._defaults(this);
  }

  PatchUsersResponseBuilder get _$this {
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
  void replace(PatchUsersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchUsersResponse;
  }

  @override
  void update(void Function(PatchUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchUsersResponse build() => _build();

  _$PatchUsersResponse _build() {
    _$PatchUsersResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchUsersResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchUsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
