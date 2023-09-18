// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_help_center_topics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteHelpCenterTopicsResponse extends DeleteHelpCenterTopicsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject?>? data;

  factory _$DeleteHelpCenterTopicsResponse(
          [void Function(DeleteHelpCenterTopicsResponseBuilder)? updates]) =>
      (new DeleteHelpCenterTopicsResponseBuilder()..update(updates))._build();

  _$DeleteHelpCenterTopicsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  DeleteHelpCenterTopicsResponse rebuild(
          void Function(DeleteHelpCenterTopicsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteHelpCenterTopicsResponseBuilder toBuilder() =>
      new DeleteHelpCenterTopicsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteHelpCenterTopicsResponse &&
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
    return (newBuiltValueToStringHelper(r'DeleteHelpCenterTopicsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class DeleteHelpCenterTopicsResponseBuilder
    implements
        Builder<DeleteHelpCenterTopicsResponse,
            DeleteHelpCenterTopicsResponseBuilder> {
  _$DeleteHelpCenterTopicsResponse? _$v;

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

  DeleteHelpCenterTopicsResponseBuilder() {
    DeleteHelpCenterTopicsResponse._defaults(this);
  }

  DeleteHelpCenterTopicsResponseBuilder get _$this {
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
  void replace(DeleteHelpCenterTopicsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteHelpCenterTopicsResponse;
  }

  @override
  void update(void Function(DeleteHelpCenterTopicsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteHelpCenterTopicsResponse build() => _build();

  _$DeleteHelpCenterTopicsResponse _build() {
    _$DeleteHelpCenterTopicsResponse _$result;
    try {
      _$result = _$v ??
          new _$DeleteHelpCenterTopicsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteHelpCenterTopicsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
