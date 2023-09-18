// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_time_slot_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTimeSlotListResponse extends GetTimeSlotListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data29>? data;

  factory _$GetTimeSlotListResponse(
          [void Function(GetTimeSlotListResponseBuilder)? updates]) =>
      (new GetTimeSlotListResponseBuilder()..update(updates))._build();

  _$GetTimeSlotListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetTimeSlotListResponse rebuild(
          void Function(GetTimeSlotListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTimeSlotListResponseBuilder toBuilder() =>
      new GetTimeSlotListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTimeSlotListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetTimeSlotListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetTimeSlotListResponseBuilder
    implements
        Builder<GetTimeSlotListResponse, GetTimeSlotListResponseBuilder> {
  _$GetTimeSlotListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data29>? _data;
  ListBuilder<Data29> get data => _$this._data ??= new ListBuilder<Data29>();
  set data(ListBuilder<Data29>? data) => _$this._data = data;

  GetTimeSlotListResponseBuilder() {
    GetTimeSlotListResponse._defaults(this);
  }

  GetTimeSlotListResponseBuilder get _$this {
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
  void replace(GetTimeSlotListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTimeSlotListResponse;
  }

  @override
  void update(void Function(GetTimeSlotListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTimeSlotListResponse build() => _build();

  _$GetTimeSlotListResponse _build() {
    _$GetTimeSlotListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetTimeSlotListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTimeSlotListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
