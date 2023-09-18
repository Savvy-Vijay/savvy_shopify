// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_accept_booking_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchAcceptBookingResponse extends PatchAcceptBookingResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final JsonObject? data;

  factory _$PatchAcceptBookingResponse(
          [void Function(PatchAcceptBookingResponseBuilder)? updates]) =>
      (new PatchAcceptBookingResponseBuilder()..update(updates))._build();

  _$PatchAcceptBookingResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchAcceptBookingResponse rebuild(
          void Function(PatchAcceptBookingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchAcceptBookingResponseBuilder toBuilder() =>
      new PatchAcceptBookingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchAcceptBookingResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchAcceptBookingResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchAcceptBookingResponseBuilder
    implements
        Builder<PatchAcceptBookingResponse, PatchAcceptBookingResponseBuilder> {
  _$PatchAcceptBookingResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  PatchAcceptBookingResponseBuilder() {
    PatchAcceptBookingResponse._defaults(this);
  }

  PatchAcceptBookingResponseBuilder get _$this {
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
  void replace(PatchAcceptBookingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchAcceptBookingResponse;
  }

  @override
  void update(void Function(PatchAcceptBookingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchAcceptBookingResponse build() => _build();

  _$PatchAcceptBookingResponse _build() {
    final _$result = _$v ??
        new _$PatchAcceptBookingResponse._(
            status: status, message: message, data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
