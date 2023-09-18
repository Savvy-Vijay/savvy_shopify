// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_help_center_topic_solutions_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHelpCenterTopicSolutionsListResponse
    extends GetHelpCenterTopicSolutionsListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data64? data;

  factory _$GetHelpCenterTopicSolutionsListResponse(
          [void Function(GetHelpCenterTopicSolutionsListResponseBuilder)?
              updates]) =>
      (new GetHelpCenterTopicSolutionsListResponseBuilder()..update(updates))
          ._build();

  _$GetHelpCenterTopicSolutionsListResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetHelpCenterTopicSolutionsListResponse rebuild(
          void Function(GetHelpCenterTopicSolutionsListResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHelpCenterTopicSolutionsListResponseBuilder toBuilder() =>
      new GetHelpCenterTopicSolutionsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHelpCenterTopicSolutionsListResponse &&
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
            r'GetHelpCenterTopicSolutionsListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetHelpCenterTopicSolutionsListResponseBuilder
    implements
        Builder<GetHelpCenterTopicSolutionsListResponse,
            GetHelpCenterTopicSolutionsListResponseBuilder> {
  _$GetHelpCenterTopicSolutionsListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data64Builder? _data;
  Data64Builder get data => _$this._data ??= new Data64Builder();
  set data(Data64Builder? data) => _$this._data = data;

  GetHelpCenterTopicSolutionsListResponseBuilder() {
    GetHelpCenterTopicSolutionsListResponse._defaults(this);
  }

  GetHelpCenterTopicSolutionsListResponseBuilder get _$this {
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
  void replace(GetHelpCenterTopicSolutionsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetHelpCenterTopicSolutionsListResponse;
  }

  @override
  void update(
      void Function(GetHelpCenterTopicSolutionsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHelpCenterTopicSolutionsListResponse build() => _build();

  _$GetHelpCenterTopicSolutionsListResponse _build() {
    _$GetHelpCenterTopicSolutionsListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetHelpCenterTopicSolutionsListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetHelpCenterTopicSolutionsListResponse',
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
