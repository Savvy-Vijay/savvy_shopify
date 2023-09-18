// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_appliance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetApplianceResponse extends GetApplianceResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data36? data;

  factory _$GetApplianceResponse(
          [void Function(GetApplianceResponseBuilder)? updates]) =>
      (new GetApplianceResponseBuilder()..update(updates))._build();

  _$GetApplianceResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetApplianceResponse rebuild(
          void Function(GetApplianceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetApplianceResponseBuilder toBuilder() =>
      new GetApplianceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetApplianceResponse &&
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
    return (newBuiltValueToStringHelper(r'GetApplianceResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetApplianceResponseBuilder
    implements Builder<GetApplianceResponse, GetApplianceResponseBuilder> {
  _$GetApplianceResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data36Builder? _data;
  Data36Builder get data => _$this._data ??= new Data36Builder();
  set data(Data36Builder? data) => _$this._data = data;

  GetApplianceResponseBuilder() {
    GetApplianceResponse._defaults(this);
  }

  GetApplianceResponseBuilder get _$this {
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
  void replace(GetApplianceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetApplianceResponse;
  }

  @override
  void update(void Function(GetApplianceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetApplianceResponse build() => _build();

  _$GetApplianceResponse _build() {
    _$GetApplianceResponse _$result;
    try {
      _$result = _$v ??
          new _$GetApplianceResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetApplianceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
