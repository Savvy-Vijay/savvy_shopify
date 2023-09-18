// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_setting_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSettingListResponse extends GetSettingListResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data75? data;

  factory _$GetSettingListResponse(
          [void Function(GetSettingListResponseBuilder)? updates]) =>
      (new GetSettingListResponseBuilder()..update(updates))._build();

  _$GetSettingListResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetSettingListResponse rebuild(
          void Function(GetSettingListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSettingListResponseBuilder toBuilder() =>
      new GetSettingListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSettingListResponse &&
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
    return (newBuiltValueToStringHelper(r'GetSettingListResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetSettingListResponseBuilder
    implements Builder<GetSettingListResponse, GetSettingListResponseBuilder> {
  _$GetSettingListResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data75Builder? _data;
  Data75Builder get data => _$this._data ??= new Data75Builder();
  set data(Data75Builder? data) => _$this._data = data;

  GetSettingListResponseBuilder() {
    GetSettingListResponse._defaults(this);
  }

  GetSettingListResponseBuilder get _$this {
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
  void replace(GetSettingListResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSettingListResponse;
  }

  @override
  void update(void Function(GetSettingListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSettingListResponse build() => _build();

  _$GetSettingListResponse _build() {
    _$GetSettingListResponse _$result;
    try {
      _$result = _$v ??
          new _$GetSettingListResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSettingListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
