// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_setting_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchSettingResponse extends PatchSettingResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data76? data;

  factory _$PatchSettingResponse(
          [void Function(PatchSettingResponseBuilder)? updates]) =>
      (new PatchSettingResponseBuilder()..update(updates))._build();

  _$PatchSettingResponse._({this.status, this.message, this.data}) : super._();

  @override
  PatchSettingResponse rebuild(
          void Function(PatchSettingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchSettingResponseBuilder toBuilder() =>
      new PatchSettingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchSettingResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchSettingResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchSettingResponseBuilder
    implements Builder<PatchSettingResponse, PatchSettingResponseBuilder> {
  _$PatchSettingResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data76Builder? _data;
  Data76Builder get data => _$this._data ??= new Data76Builder();
  set data(Data76Builder? data) => _$this._data = data;

  PatchSettingResponseBuilder() {
    PatchSettingResponse._defaults(this);
  }

  PatchSettingResponseBuilder get _$this {
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
  void replace(PatchSettingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchSettingResponse;
  }

  @override
  void update(void Function(PatchSettingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchSettingResponse build() => _build();

  _$PatchSettingResponse _build() {
    _$PatchSettingResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchSettingResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchSettingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint