// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_service_sub_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteServiceSubCategoriesResponse
    extends DeleteServiceSubCategoriesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject?>? data;

  factory _$DeleteServiceSubCategoriesResponse(
          [void Function(DeleteServiceSubCategoriesResponseBuilder)?
              updates]) =>
      (new DeleteServiceSubCategoriesResponseBuilder()..update(updates))
          ._build();

  _$DeleteServiceSubCategoriesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  DeleteServiceSubCategoriesResponse rebuild(
          void Function(DeleteServiceSubCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteServiceSubCategoriesResponseBuilder toBuilder() =>
      new DeleteServiceSubCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteServiceSubCategoriesResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteServiceSubCategoriesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class DeleteServiceSubCategoriesResponseBuilder
    implements
        Builder<DeleteServiceSubCategoriesResponse,
            DeleteServiceSubCategoriesResponseBuilder> {
  _$DeleteServiceSubCategoriesResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<JsonObject?>? _data;
  ListBuilder<JsonObject?> get data =>
      _$this._data ??= new ListBuilder<JsonObject?>();
  set data(ListBuilder<JsonObject?>? data) => _$this._data = data;

  DeleteServiceSubCategoriesResponseBuilder() {
    DeleteServiceSubCategoriesResponse._defaults(this);
  }

  DeleteServiceSubCategoriesResponseBuilder get _$this {
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
  void replace(DeleteServiceSubCategoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteServiceSubCategoriesResponse;
  }

  @override
  void update(
      void Function(DeleteServiceSubCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteServiceSubCategoriesResponse build() => _build();

  _$DeleteServiceSubCategoriesResponse _build() {
    _$DeleteServiceSubCategoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$DeleteServiceSubCategoriesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteServiceSubCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
