// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_help_center_topic_solutions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteHelpCenterTopicSolutionsResponse
    extends DeleteHelpCenterTopicSolutionsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<JsonObject?>? data;

  factory _$DeleteHelpCenterTopicSolutionsResponse(
          [void Function(DeleteHelpCenterTopicSolutionsResponseBuilder)?
              updates]) =>
      (new DeleteHelpCenterTopicSolutionsResponseBuilder()..update(updates))
          ._build();

  _$DeleteHelpCenterTopicSolutionsResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  DeleteHelpCenterTopicSolutionsResponse rebuild(
          void Function(DeleteHelpCenterTopicSolutionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteHelpCenterTopicSolutionsResponseBuilder toBuilder() =>
      new DeleteHelpCenterTopicSolutionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteHelpCenterTopicSolutionsResponse &&
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
            r'DeleteHelpCenterTopicSolutionsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class DeleteHelpCenterTopicSolutionsResponseBuilder
    implements
        Builder<DeleteHelpCenterTopicSolutionsResponse,
            DeleteHelpCenterTopicSolutionsResponseBuilder> {
  _$DeleteHelpCenterTopicSolutionsResponse? _$v;

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

  DeleteHelpCenterTopicSolutionsResponseBuilder() {
    DeleteHelpCenterTopicSolutionsResponse._defaults(this);
  }

  DeleteHelpCenterTopicSolutionsResponseBuilder get _$this {
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
  void replace(DeleteHelpCenterTopicSolutionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteHelpCenterTopicSolutionsResponse;
  }

  @override
  void update(
      void Function(DeleteHelpCenterTopicSolutionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteHelpCenterTopicSolutionsResponse build() => _build();

  _$DeleteHelpCenterTopicSolutionsResponse _build() {
    _$DeleteHelpCenterTopicSolutionsResponse _$result;
    try {
      _$result = _$v ??
          new _$DeleteHelpCenterTopicSolutionsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteHelpCenterTopicSolutionsResponse',
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
