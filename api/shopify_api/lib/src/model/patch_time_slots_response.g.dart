// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_time_slots_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchTimeSlotsResponse extends PatchTimeSlotsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data29? data;

  factory _$PatchTimeSlotsResponse(
          [void Function(PatchTimeSlotsResponseBuilder)? updates]) =>
      (new PatchTimeSlotsResponseBuilder()..update(updates))._build();

  _$PatchTimeSlotsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchTimeSlotsResponse rebuild(
          void Function(PatchTimeSlotsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchTimeSlotsResponseBuilder toBuilder() =>
      new PatchTimeSlotsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchTimeSlotsResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchTimeSlotsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchTimeSlotsResponseBuilder
    implements Builder<PatchTimeSlotsResponse, PatchTimeSlotsResponseBuilder> {
  _$PatchTimeSlotsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data29Builder? _data;
  Data29Builder get data => _$this._data ??= new Data29Builder();
  set data(Data29Builder? data) => _$this._data = data;

  PatchTimeSlotsResponseBuilder() {
    PatchTimeSlotsResponse._defaults(this);
  }

  PatchTimeSlotsResponseBuilder get _$this {
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
  void replace(PatchTimeSlotsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchTimeSlotsResponse;
  }

  @override
  void update(void Function(PatchTimeSlotsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchTimeSlotsResponse build() => _build();

  _$PatchTimeSlotsResponse _build() {
    _$PatchTimeSlotsResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchTimeSlotsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchTimeSlotsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
