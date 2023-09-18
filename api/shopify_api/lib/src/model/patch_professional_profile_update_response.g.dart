// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_professional_profile_update_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchProfessionalProfileUpdateResponse
    extends PatchProfessionalProfileUpdateResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data4? data;

  factory _$PatchProfessionalProfileUpdateResponse(
          [void Function(PatchProfessionalProfileUpdateResponseBuilder)?
              updates]) =>
      (new PatchProfessionalProfileUpdateResponseBuilder()..update(updates))
          ._build();

  _$PatchProfessionalProfileUpdateResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  PatchProfessionalProfileUpdateResponse rebuild(
          void Function(PatchProfessionalProfileUpdateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchProfessionalProfileUpdateResponseBuilder toBuilder() =>
      new PatchProfessionalProfileUpdateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchProfessionalProfileUpdateResponse &&
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
    return (newBuiltValueToStringHelper(
            r'PatchProfessionalProfileUpdateResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchProfessionalProfileUpdateResponseBuilder
    implements
        Builder<PatchProfessionalProfileUpdateResponse,
            PatchProfessionalProfileUpdateResponseBuilder> {
  _$PatchProfessionalProfileUpdateResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data4Builder? _data;
  Data4Builder get data => _$this._data ??= new Data4Builder();
  set data(Data4Builder? data) => _$this._data = data;

  PatchProfessionalProfileUpdateResponseBuilder() {
    PatchProfessionalProfileUpdateResponse._defaults(this);
  }

  PatchProfessionalProfileUpdateResponseBuilder get _$this {
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
  void replace(PatchProfessionalProfileUpdateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchProfessionalProfileUpdateResponse;
  }

  @override
  void update(
      void Function(PatchProfessionalProfileUpdateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchProfessionalProfileUpdateResponse build() => _build();

  _$PatchProfessionalProfileUpdateResponse _build() {
    _$PatchProfessionalProfileUpdateResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchProfessionalProfileUpdateResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchProfessionalProfileUpdateResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
