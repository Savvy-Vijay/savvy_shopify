// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_service_packages_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchServicePackagesResponse extends PatchServicePackagesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data17? data;

  factory _$PatchServicePackagesResponse(
          [void Function(PatchServicePackagesResponseBuilder)? updates]) =>
      (new PatchServicePackagesResponseBuilder()..update(updates))._build();

  _$PatchServicePackagesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchServicePackagesResponse rebuild(
          void Function(PatchServicePackagesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchServicePackagesResponseBuilder toBuilder() =>
      new PatchServicePackagesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchServicePackagesResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchServicePackagesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchServicePackagesResponseBuilder
    implements
        Builder<PatchServicePackagesResponse,
            PatchServicePackagesResponseBuilder> {
  _$PatchServicePackagesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data17Builder? _data;
  Data17Builder get data => _$this._data ??= new Data17Builder();
  set data(Data17Builder? data) => _$this._data = data;

  PatchServicePackagesResponseBuilder() {
    PatchServicePackagesResponse._defaults(this);
  }

  PatchServicePackagesResponseBuilder get _$this {
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
  void replace(PatchServicePackagesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchServicePackagesResponse;
  }

  @override
  void update(void Function(PatchServicePackagesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchServicePackagesResponse build() => _build();

  _$PatchServicePackagesResponse _build() {
    _$PatchServicePackagesResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchServicePackagesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchServicePackagesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
