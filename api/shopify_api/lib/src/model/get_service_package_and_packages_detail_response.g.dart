// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_service_package_and_packages_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetServicePackageAndPackagesDetailResponse
    extends GetServicePackageAndPackagesDetailResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data7>? data;

  factory _$GetServicePackageAndPackagesDetailResponse(
          [void Function(GetServicePackageAndPackagesDetailResponseBuilder)?
              updates]) =>
      (new GetServicePackageAndPackagesDetailResponseBuilder()..update(updates))
          ._build();

  _$GetServicePackageAndPackagesDetailResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetServicePackageAndPackagesDetailResponse rebuild(
          void Function(GetServicePackageAndPackagesDetailResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetServicePackageAndPackagesDetailResponseBuilder toBuilder() =>
      new GetServicePackageAndPackagesDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetServicePackageAndPackagesDetailResponse &&
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
            r'GetServicePackageAndPackagesDetailResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetServicePackageAndPackagesDetailResponseBuilder
    implements
        Builder<GetServicePackageAndPackagesDetailResponse,
            GetServicePackageAndPackagesDetailResponseBuilder> {
  _$GetServicePackageAndPackagesDetailResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data7>? _data;
  ListBuilder<Data7> get data => _$this._data ??= new ListBuilder<Data7>();
  set data(ListBuilder<Data7>? data) => _$this._data = data;

  GetServicePackageAndPackagesDetailResponseBuilder() {
    GetServicePackageAndPackagesDetailResponse._defaults(this);
  }

  GetServicePackageAndPackagesDetailResponseBuilder get _$this {
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
  void replace(GetServicePackageAndPackagesDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetServicePackageAndPackagesDetailResponse;
  }

  @override
  void update(
      void Function(GetServicePackageAndPackagesDetailResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetServicePackageAndPackagesDetailResponse build() => _build();

  _$GetServicePackageAndPackagesDetailResponse _build() {
    _$GetServicePackageAndPackagesDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$GetServicePackageAndPackagesDetailResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetServicePackageAndPackagesDetailResponse',
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
