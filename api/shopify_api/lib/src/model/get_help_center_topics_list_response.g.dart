// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_help_center_topics_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHelpCenterTopicsListResponse
    extends GetHelpCenterTopicsListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data60? data;

  factory _$GetHelpCenterTopicsListResponse(
          [void Function(GetHelpCenterTopicsListResponseBuilder)? updates]) =>
      (new GetHelpCenterTopicsListResponseBuilder()..update(updates))._build();

  _$GetHelpCenterTopicsListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetHelpCenterTopicsListResponse rebuild(
          void Function(GetHelpCenterTopicsListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHelpCenterTopicsListResponseBuilder toBuilder() =>
      new GetHelpCenterTopicsListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHelpCenterTopicsListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetHelpCenterTopicsListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetHelpCenterTopicsListResponseBuilder
    implements
        Builder<GetHelpCenterTopicsListResponse,
            GetHelpCenterTopicsListResponseBuilder> {
  _$GetHelpCenterTopicsListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data60Builder? _data;
  Data60Builder get data => _$this._data ??= new Data60Builder();
  set data(Data60Builder? data) => _$this._data = data;

  GetHelpCenterTopicsListResponseBuilder() {
    GetHelpCenterTopicsListResponse._defaults(this);
  }

  GetHelpCenterTopicsListResponseBuilder get _$this {
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
  void replace(GetHelpCenterTopicsListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetHelpCenterTopicsListResponse;
  }

  @override
  void update(void Function(GetHelpCenterTopicsListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHelpCenterTopicsListResponse build() => _build();

  _$GetHelpCenterTopicsListResponse _build() {
    _$GetHelpCenterTopicsListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetHelpCenterTopicsListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetHelpCenterTopicsListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
