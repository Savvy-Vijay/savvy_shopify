// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_confirm_booking_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchConfirmBookingResponse extends PatchConfirmBookingResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PatchConfirmBookingResponse(
          [void Function(PatchConfirmBookingResponseBuilder)? updates]) =>
      (new PatchConfirmBookingResponseBuilder()..update(updates))._build();

  _$PatchConfirmBookingResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchConfirmBookingResponse rebuild(
          void Function(PatchConfirmBookingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchConfirmBookingResponseBuilder toBuilder() =>
      new PatchConfirmBookingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchConfirmBookingResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchConfirmBookingResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchConfirmBookingResponseBuilder
    implements
        Builder<PatchConfirmBookingResponse,
            PatchConfirmBookingResponseBuilder> {
  _$PatchConfirmBookingResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PatchConfirmBookingResponseBuilder() {
    PatchConfirmBookingResponse._defaults(this);
  }

  PatchConfirmBookingResponseBuilder get _$this {
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
  void replace(PatchConfirmBookingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchConfirmBookingResponse;
  }

  @override
  void update(void Function(PatchConfirmBookingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchConfirmBookingResponse build() => _build();

  _$PatchConfirmBookingResponse _build() {
    final _$result = _$v ??
        new _$PatchConfirmBookingResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
