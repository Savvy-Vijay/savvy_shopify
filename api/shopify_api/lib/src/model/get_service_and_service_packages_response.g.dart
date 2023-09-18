// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_and_service_packages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServiceAndServicePackagesResponse
    extends GetServiceAndServicePackagesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data21>? data;

  factory _$GetServiceAndServicePackagesResponse(
          [void Function(GetServiceAndServicePackagesResponseBuilder)?
              updates]) =>
      (new GetServiceAndServicePackagesResponseBuilder()..update(updates))
          ._build();

  _$GetServiceAndServicePackagesResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetServiceAndServicePackagesResponse rebuild(
          void Function(GetServiceAndServicePackagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServiceAndServicePackagesResponseBuilder toBuilder() =>
      new GetServiceAndServicePackagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServiceAndServicePackagesResponse &&
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
    return (newBuiltValueToStringHelper(r'GetServiceAndServicePackagesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServiceAndServicePackagesResponseBuilder
    implements
        Builder<GetServiceAndServicePackagesResponse,
            GetServiceAndServicePackagesResponseBuilder> {
  _$GetServiceAndServicePackagesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data21>? _data;
  ListBuilder<Data21> get data => _$this._data ??= new ListBuilder<Data21>();
  set data(ListBuilder<Data21>? data) => _$this._data = data;

  GetServiceAndServicePackagesResponseBuilder() {
    GetServiceAndServicePackagesResponse._defaults(this);
  }

  GetServiceAndServicePackagesResponseBuilder get _$this {
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
  void replace(GetServiceAndServicePackagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServiceAndServicePackagesResponse;
  }

  @override
  void update(
      void Function(GetServiceAndServicePackagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServiceAndServicePackagesResponse build() => _build();

  _$GetServiceAndServicePackagesResponse _build() {
    _$GetServiceAndServicePackagesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServiceAndServicePackagesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServiceAndServicePackagesResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
