// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_service_categories_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteServiceCategoriesResponse
    extends DeleteServiceCategoriesResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject?>? data;

  factory _$DeleteServiceCategoriesResponse(
          [void Function(DeleteServiceCategoriesResponseBuilder)? updates]) =>
      (new DeleteServiceCategoriesResponseBuilder()..update(updates))._build();

  _$DeleteServiceCategoriesResponse._({this.status, this.message, this.data})
      : super._();

  @override
  DeleteServiceCategoriesResponse rebuild(
          void Function(DeleteServiceCategoriesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteServiceCategoriesResponseBuilder toBuilder() =>
      new DeleteServiceCategoriesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteServiceCategoriesResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteServiceCategoriesResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class DeleteServiceCategoriesResponseBuilder
    implements
        Builder<DeleteServiceCategoriesResponse,
            DeleteServiceCategoriesResponseBuilder> {
  _$DeleteServiceCategoriesResponse? _$v;

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

  DeleteServiceCategoriesResponseBuilder() {
    DeleteServiceCategoriesResponse._defaults(this);
  }

  DeleteServiceCategoriesResponseBuilder get _$this {
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
  void replace(DeleteServiceCategoriesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteServiceCategoriesResponse;
  }

  @override
  void update(void Function(DeleteServiceCategoriesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteServiceCategoriesResponse build() => _build();

  _$DeleteServiceCategoriesResponse _build() {
    _$DeleteServiceCategoriesResponse _$result;
    try {
      _$result = _$v ??
          new _$DeleteServiceCategoriesResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteServiceCategoriesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
