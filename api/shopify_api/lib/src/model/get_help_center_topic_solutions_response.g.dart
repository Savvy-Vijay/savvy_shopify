// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_help_center_topic_solutions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHelpCenterTopicSolutionsResponse
    extends GetHelpCenterTopicSolutionsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data63? data;

  factory _$GetHelpCenterTopicSolutionsResponse(
          [void Function(GetHelpCenterTopicSolutionsResponseBuilder)?
              updates]) =>
      (new GetHelpCenterTopicSolutionsResponseBuilder()..update(updates))
          ._build();

  _$GetHelpCenterTopicSolutionsResponse._(
      {this.status, this.message, this.data})
      : super._();

  @override
  GetHelpCenterTopicSolutionsResponse rebuild(
          void Function(GetHelpCenterTopicSolutionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHelpCenterTopicSolutionsResponseBuilder toBuilder() =>
      new GetHelpCenterTopicSolutionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHelpCenterTopicSolutionsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetHelpCenterTopicSolutionsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetHelpCenterTopicSolutionsResponseBuilder
    implements
        Builder<GetHelpCenterTopicSolutionsResponse,
            GetHelpCenterTopicSolutionsResponseBuilder> {
  _$GetHelpCenterTopicSolutionsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data63Builder? _data;
  Data63Builder get data => _$this._data ??= new Data63Builder();
  set data(Data63Builder? data) => _$this._data = data;

  GetHelpCenterTopicSolutionsResponseBuilder() {
    GetHelpCenterTopicSolutionsResponse._defaults(this);
  }

  GetHelpCenterTopicSolutionsResponseBuilder get _$this {
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
  void replace(GetHelpCenterTopicSolutionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetHelpCenterTopicSolutionsResponse;
  }

  @override
  void update(
      void Function(GetHelpCenterTopicSolutionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHelpCenterTopicSolutionsResponse build() => _build();

  _$GetHelpCenterTopicSolutionsResponse _build() {
    _$GetHelpCenterTopicSolutionsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetHelpCenterTopicSolutionsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetHelpCenterTopicSolutionsResponse',
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
