// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_help_center_topics_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHelpCenterTopicsResponse extends GetHelpCenterTopicsResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data59? data;

  factory _$GetHelpCenterTopicsResponse(
          [void Function(GetHelpCenterTopicsResponseBuilder)? updates]) =>
      (new GetHelpCenterTopicsResponseBuilder()..update(updates))._build();

  _$GetHelpCenterTopicsResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetHelpCenterTopicsResponse rebuild(
          void Function(GetHelpCenterTopicsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHelpCenterTopicsResponseBuilder toBuilder() =>
      new GetHelpCenterTopicsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHelpCenterTopicsResponse &&
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
    return (newBuiltValueToStringHelper(r'GetHelpCenterTopicsResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetHelpCenterTopicsResponseBuilder
    implements
        Builder<GetHelpCenterTopicsResponse,
            GetHelpCenterTopicsResponseBuilder> {
  _$GetHelpCenterTopicsResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data59Builder? _data;
  Data59Builder get data => _$this._data ??= new Data59Builder();
  set data(Data59Builder? data) => _$this._data = data;

  GetHelpCenterTopicsResponseBuilder() {
    GetHelpCenterTopicsResponse._defaults(this);
  }

  GetHelpCenterTopicsResponseBuilder get _$this {
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
  void replace(GetHelpCenterTopicsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetHelpCenterTopicsResponse;
  }

  @override
  void update(void Function(GetHelpCenterTopicsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHelpCenterTopicsResponse build() => _build();

  _$GetHelpCenterTopicsResponse _build() {
    _$GetHelpCenterTopicsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetHelpCenterTopicsResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetHelpCenterTopicsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
