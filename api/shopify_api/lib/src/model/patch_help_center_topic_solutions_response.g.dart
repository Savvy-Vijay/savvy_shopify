// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_help_center_topic_solutions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchHelpCenterTopicSolutionsResponse
    extends PatchHelpCenterTopicSolutionsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data63? data;

  factory _$PatchHelpCenterTopicSolutionsResponse(
          [void Function(PatchHelpCenterTopicSolutionsResponseBuilder)?
              updates]) =>
      (new PatchHelpCenterTopicSolutionsResponseBuilder()..update(updates))
          ._build();

  _$PatchHelpCenterTopicSolutionsResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  PatchHelpCenterTopicSolutionsResponse rebuild(
          void Function(PatchHelpCenterTopicSolutionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchHelpCenterTopicSolutionsResponseBuilder toBuilder() =>
      new PatchHelpCenterTopicSolutionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchHelpCenterTopicSolutionsResponse &&
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
            r'PatchHelpCenterTopicSolutionsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class PatchHelpCenterTopicSolutionsResponseBuilder
    implements
        Builder<PatchHelpCenterTopicSolutionsResponse,
            PatchHelpCenterTopicSolutionsResponseBuilder> {
  _$PatchHelpCenterTopicSolutionsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data63Builder? _data;
  Data63Builder get data => _$this._data ??= new Data63Builder();
  set data(Data63Builder? data) => _$this._data = data;

  PatchHelpCenterTopicSolutionsResponseBuilder() {
    PatchHelpCenterTopicSolutionsResponse._defaults(this);
  }

  PatchHelpCenterTopicSolutionsResponseBuilder get _$this {
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
  void replace(PatchHelpCenterTopicSolutionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchHelpCenterTopicSolutionsResponse;
  }

  @override
  void update(
      void Function(PatchHelpCenterTopicSolutionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchHelpCenterTopicSolutionsResponse build() => _build();

  _$PatchHelpCenterTopicSolutionsResponse _build() {
    _$PatchHelpCenterTopicSolutionsResponse _$result;
    try {
      _$result = _$v ??
          new _$PatchHelpCenterTopicSolutionsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchHelpCenterTopicSolutionsResponse',
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
