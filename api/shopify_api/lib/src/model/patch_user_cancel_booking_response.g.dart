// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_user_cancel_booking_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchUserCancelBookingResponse extends PatchUserCancelBookingResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject?>? data;

  factory _$PatchUserCancelBookingResponse(
          [void Function(PatchUserCancelBookingResponseBuilder)? updates]) =>
      (new PatchUserCancelBookingResponseBuilder()..update(updates))._build();

  _$PatchUserCancelBookingResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchUserCancelBookingResponse rebuild(
          void Function(PatchUserCancelBookingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchUserCancelBookingResponseBuilder toBuilder() =>
      new PatchUserCancelBookingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchUserCancelBookingResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchUserCancelBookingResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchUserCancelBookingResponseBuilder
    implements
        Builder<PatchUserCancelBookingResponse,
            PatchUserCancelBookingResponseBuilder> {
  _$PatchUserCancelBookingResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<JsonObject?>? _data;
  ListBuilder<JsonObject?> get data =>
      _$this._data ??= new ListBuilder<JsonObject?>();
  set data(ListBuilder<JsonObject?>? data) => _$this._data = data;

  PatchUserCancelBookingResponseBuilder() {
    PatchUserCancelBookingResponse._defaults(this);
  }

  PatchUserCancelBookingResponseBuilder get _$this {
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
  void replace(PatchUserCancelBookingResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchUserCancelBookingResponse;
  }

  @override
  void update(void Function(PatchUserCancelBookingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchUserCancelBookingResponse build() => _build();

  _$PatchUserCancelBookingResponse _build() {
    _$PatchUserCancelBookingResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchUserCancelBookingResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchUserCancelBookingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
