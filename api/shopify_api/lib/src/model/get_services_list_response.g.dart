// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_services_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServicesListResponse extends GetServicesListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data8>? data;

  factory _$GetServicesListResponse(
          [void Function(GetServicesListResponseBuilder)? updates]) =>
      (new GetServicesListResponseBuilder()..update(updates))._build();

  _$GetServicesListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetServicesListResponse rebuild(
          void Function(GetServicesListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServicesListResponseBuilder toBuilder() =>
      new GetServicesListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServicesListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServicesListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServicesListResponseBuilder
    implements
        Builder<GetServicesListResponse, GetServicesListResponseBuilder> {
  _$GetServicesListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data8>? _data;
  ListBuilder<Data8> get data => _$this._data ??= new ListBuilder<Data8>();
  set data(ListBuilder<Data8>? data) => _$this._data = data;

  GetServicesListResponseBuilder() {
    GetServicesListResponse._defaults(this);
  }

  GetServicesListResponseBuilder get _$this {
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
  void replace(GetServicesListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServicesListResponse;
  }

  @override
  void update(void Function(GetServicesListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServicesListResponse build() => _build();

  _$GetServicesListResponse _build() {
    _$GetServicesListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServicesListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServicesListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
