// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_services_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchServicesResponse extends PatchServicesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data8? data;

  factory _$PatchServicesResponse(
          [void Function(PatchServicesResponseBuilder)? updates]) =>
      (new PatchServicesResponseBuilder()..update(updates))._build();

  _$PatchServicesResponse._({this.status, this.message, this.data}) : super._();

  @override
  PatchServicesResponse rebuild(
          void Function(PatchServicesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchServicesResponseBuilder toBuilder() =>
      new PatchServicesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchServicesResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchServicesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchServicesResponseBuilder
    implements Builder<PatchServicesResponse, PatchServicesResponseBuilder> {
  _$PatchServicesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data8Builder? _data;
  Data8Builder get data => _$this._data ??= new Data8Builder();
  set data(Data8Builder? data) => _$this._data = data;

  PatchServicesResponseBuilder() {
    PatchServicesResponse._defaults(this);
  }

  PatchServicesResponseBuilder get _$this {
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
  void replace(PatchServicesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchServicesResponse;
  }

  @override
  void update(void Function(PatchServicesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchServicesResponse build() => _build();

  _$PatchServicesResponse _build() {
    _$PatchServicesResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchServicesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchServicesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
