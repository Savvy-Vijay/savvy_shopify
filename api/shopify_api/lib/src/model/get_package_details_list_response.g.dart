// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_details_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPackageDetailsListResponse extends GetPackageDetailsListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data23>? data;

  factory _$GetPackageDetailsListResponse(
          [void Function(GetPackageDetailsListResponseBuilder)? updates]) =>
      (new GetPackageDetailsListResponseBuilder()..update(updates))._build();

  _$GetPackageDetailsListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetPackageDetailsListResponse rebuild(
          void Function(GetPackageDetailsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPackageDetailsListResponseBuilder toBuilder() =>
      new GetPackageDetailsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPackageDetailsListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPackageDetailsListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetPackageDetailsListResponseBuilder
    implements
        Builder<GetPackageDetailsListResponse,
            GetPackageDetailsListResponseBuilder> {
  _$GetPackageDetailsListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data23>? _data;
  ListBuilder<Data23> get data => _$this._data ??= new ListBuilder<Data23>();
  set data(ListBuilder<Data23>? data) => _$this._data = data;

  GetPackageDetailsListResponseBuilder() {
    GetPackageDetailsListResponse._defaults(this);
  }

  GetPackageDetailsListResponseBuilder get _$this {
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
  void replace(GetPackageDetailsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPackageDetailsListResponse;
  }

  @override
  void update(void Function(GetPackageDetailsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPackageDetailsListResponse build() => _build();

  _$GetPackageDetailsListResponse _build() {
    _$GetPackageDetailsListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPackageDetailsListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPackageDetailsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
