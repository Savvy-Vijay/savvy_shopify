// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_booked_services_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBookedServicesListResponse extends GetBookedServicesListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data40>? data;

  factory _$GetBookedServicesListResponse(
          [void Function(GetBookedServicesListResponseBuilder)? updates]) =>
      (new GetBookedServicesListResponseBuilder()..update(updates))._build();

  _$GetBookedServicesListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetBookedServicesListResponse rebuild(
          void Function(GetBookedServicesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBookedServicesListResponseBuilder toBuilder() =>
      new GetBookedServicesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBookedServicesListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetBookedServicesListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetBookedServicesListResponseBuilder
    implements
        Builder<GetBookedServicesListResponse,
            GetBookedServicesListResponseBuilder> {
  _$GetBookedServicesListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data40>? _data;
  ListBuilder<Data40> get data => _$this._data ??= new ListBuilder<Data40>();
  set data(ListBuilder<Data40>? data) => _$this._data = data;

  GetBookedServicesListResponseBuilder() {
    GetBookedServicesListResponse._defaults(this);
  }

  GetBookedServicesListResponseBuilder get _$this {
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
  void replace(GetBookedServicesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBookedServicesListResponse;
  }

  @override
  void update(void Function(GetBookedServicesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBookedServicesListResponse build() => _build();

  _$GetBookedServicesListResponse _build() {
    _$GetBookedServicesListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetBookedServicesListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBookedServicesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
