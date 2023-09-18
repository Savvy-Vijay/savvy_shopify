// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_service_sub_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchServiceSubCategoriesResponse
    extends PatchServiceSubCategoriesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data50>? data;

  factory _$PatchServiceSubCategoriesResponse(
          [void Function(PatchServiceSubCategoriesResponseBuilder)? updates]) =>
      (new PatchServiceSubCategoriesResponseBuilder()..update(updates))
          ._build();

  _$PatchServiceSubCategoriesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  PatchServiceSubCategoriesResponse rebuild(
          void Function(PatchServiceSubCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchServiceSubCategoriesResponseBuilder toBuilder() =>
      new PatchServiceSubCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchServiceSubCategoriesResponse &&
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
    return (newBuiltValueToStringHelper(r'PatchServiceSubCategoriesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchServiceSubCategoriesResponseBuilder
    implements
        Builder<PatchServiceSubCategoriesResponse,
            PatchServiceSubCategoriesResponseBuilder> {
  _$PatchServiceSubCategoriesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data50>? _data;
  ListBuilder<Data50> get data => _$this._data ??= new ListBuilder<Data50>();
  set data(ListBuilder<Data50>? data) => _$this._data = data;

  PatchServiceSubCategoriesResponseBuilder() {
    PatchServiceSubCategoriesResponse._defaults(this);
  }

  PatchServiceSubCategoriesResponseBuilder get _$this {
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
  void replace(PatchServiceSubCategoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchServiceSubCategoriesResponse;
  }

  @override
  void update(
      void Function(PatchServiceSubCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchServiceSubCategoriesResponse build() => _build();

  _$PatchServiceSubCategoriesResponse _build() {
    _$PatchServiceSubCategoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchServiceSubCategoriesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchServiceSubCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
