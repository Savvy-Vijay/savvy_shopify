// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_time_slots_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTimeSlotsListResponse extends GetTimeSlotsListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data71? data;

  factory _$GetTimeSlotsListResponse(
          [void Function(GetTimeSlotsListResponseBuilder)? updates]) =>
      (new GetTimeSlotsListResponseBuilder()..update(updates))._build();

  _$GetTimeSlotsListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetTimeSlotsListResponse rebuild(
          void Function(GetTimeSlotsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTimeSlotsListResponseBuilder toBuilder() =>
      new GetTimeSlotsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTimeSlotsListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetTimeSlotsListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetTimeSlotsListResponseBuilder
    implements
        Builder<GetTimeSlotsListResponse, GetTimeSlotsListResponseBuilder> {
  _$GetTimeSlotsListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data71Builder? _data;
  Data71Builder get data => _$this._data ??= new Data71Builder();
  set data(Data71Builder? data) => _$this._data = data;

  GetTimeSlotsListResponseBuilder() {
    GetTimeSlotsListResponse._defaults(this);
  }

  GetTimeSlotsListResponseBuilder get _$this {
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
  void replace(GetTimeSlotsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTimeSlotsListResponse;
  }

  @override
  void update(void Function(GetTimeSlotsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTimeSlotsListResponse build() => _build();

  _$GetTimeSlotsListResponse _build() {
    _$GetTimeSlotsListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTimeSlotsListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTimeSlotsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
