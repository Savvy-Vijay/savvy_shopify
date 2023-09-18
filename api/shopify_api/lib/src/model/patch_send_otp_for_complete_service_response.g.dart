// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_send_otp_for_complete_service_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchSendOtpForCompleteServiceResponse
    extends PatchSendOtpForCompleteServiceResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PatchSendOtpForCompleteServiceResponse(
          [void Function(PatchSendOtpForCompleteServiceResponseBuilder)?
              updates]) =>
      (new PatchSendOtpForCompleteServiceResponseBuilder()..update(updates))
          ._build();

  _$PatchSendOtpForCompleteServiceResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  PatchSendOtpForCompleteServiceResponse rebuild(
          void Function(PatchSendOtpForCompleteServiceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchSendOtpForCompleteServiceResponseBuilder toBuilder() =>
      new PatchSendOtpForCompleteServiceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchSendOtpForCompleteServiceResponse &&
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
            r'PatchSendOtpForCompleteServiceResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchSendOtpForCompleteServiceResponseBuilder
    implements
        Builder<PatchSendOtpForCompleteServiceResponse,
            PatchSendOtpForCompleteServiceResponseBuilder> {
  _$PatchSendOtpForCompleteServiceResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PatchSendOtpForCompleteServiceResponseBuilder() {
    PatchSendOtpForCompleteServiceResponse._defaults(this);
  }

  PatchSendOtpForCompleteServiceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _message = $v.message;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchSendOtpForCompleteServiceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchSendOtpForCompleteServiceResponse;
  }

  @override
  void update(
      void Function(PatchSendOtpForCompleteServiceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchSendOtpForCompleteServiceResponse build() => _build();

  _$PatchSendOtpForCompleteServiceResponse _build() {
    final _$result = _$v ??
        new _$PatchSendOtpForCompleteServiceResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
