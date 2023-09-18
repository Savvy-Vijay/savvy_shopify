// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_package_detail_search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPackageDetailSearchResponse extends GetPackageDetailSearchResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data77>? data;

  factory _$GetPackageDetailSearchResponse(
          [void Function(GetPackageDetailSearchResponseBuilder)? updates]) =>
      (new GetPackageDetailSearchResponseBuilder()..update(updates))._build();

  _$GetPackageDetailSearchResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetPackageDetailSearchResponse rebuild(
          void Function(GetPackageDetailSearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPackageDetailSearchResponseBuilder toBuilder() =>
      new GetPackageDetailSearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPackageDetailSearchResponse &&
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
    return (newBuiltValueToStringHelper(r'GetPackageDetailSearchResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetPackageDetailSearchResponseBuilder
    implements
        Builder<GetPackageDetailSearchResponse,
            GetPackageDetailSearchResponseBuilder> {
  _$GetPackageDetailSearchResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data77>? _data;
  ListBuilder<Data77> get data => _$this._data ??= new ListBuilder<Data77>();
  set data(ListBuilder<Data77>? data) => _$this._data = data;

  GetPackageDetailSearchResponseBuilder() {
    GetPackageDetailSearchResponse._defaults(this);
  }

  GetPackageDetailSearchResponseBuilder get _$this {
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
  void replace(GetPackageDetailSearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPackageDetailSearchResponse;
  }

  @override
  void update(void Function(GetPackageDetailSearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPackageDetailSearchResponse build() => _build();

  _$GetPackageDetailSearchResponse _build() {
    _$GetPackageDetailSearchResponse _$result;
    try {
      _$result = _$v ??
          new _$GetPackageDetailSearchResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPackageDetailSearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
