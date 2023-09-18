// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_vendor_service_list_with_details_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVendorServiceListWithDetailsResponse
    extends GetVendorServiceListWithDetailsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data8>? data;

  factory _$GetVendorServiceListWithDetailsResponse(
          [void Function(GetVendorServiceListWithDetailsResponseBuilder)?
              updates]) =>
      (new GetVendorServiceListWithDetailsResponseBuilder()..update(updates))
          ._build();

  _$GetVendorServiceListWithDetailsResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetVendorServiceListWithDetailsResponse rebuild(
          void Function(GetVendorServiceListWithDetailsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVendorServiceListWithDetailsResponseBuilder toBuilder() =>
      new GetVendorServiceListWithDetailsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVendorServiceListWithDetailsResponse &&
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
    return (newBuiltValueToStringHelper(
            r'GetVendorServiceListWithDetailsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetVendorServiceListWithDetailsResponseBuilder
    implements
        Builder<GetVendorServiceListWithDetailsResponse,
            GetVendorServiceListWithDetailsResponseBuilder> {
  _$GetVendorServiceListWithDetailsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data8>? _data;
  ListBuilder<Data8> get data => _$this._data ??= new ListBuilder<Data8>();
  set data(ListBuilder<Data8>? data) => _$this._data = data;

  GetVendorServiceListWithDetailsResponseBuilder() {
    GetVendorServiceListWithDetailsResponse._defaults(this);
  }

  GetVendorServiceListWithDetailsResponseBuilder get _$this {
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
  void replace(GetVendorServiceListWithDetailsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVendorServiceListWithDetailsResponse;
  }

  @override
  void update(
      void Function(GetVendorServiceListWithDetailsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVendorServiceListWithDetailsResponse build() => _build();

  _$GetVendorServiceListWithDetailsResponse _build() {
    _$GetVendorServiceListWithDetailsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetVendorServiceListWithDetailsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVendorServiceListWithDetailsResponse',
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
