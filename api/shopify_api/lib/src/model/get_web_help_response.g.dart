// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_web_help_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetWebHelpResponse extends GetWebHelpResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data83>? data;

  factory _$GetWebHelpResponse(
          [void Function(GetWebHelpResponseBuilder)? updates]) =>
      (new GetWebHelpResponseBuilder()..update(updates))._build();

  _$GetWebHelpResponse._({this.status, this.message, this.data}) : super._();

  @override
  GetWebHelpResponse rebuild(
          void Function(GetWebHelpResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetWebHelpResponseBuilder toBuilder() =>
      new GetWebHelpResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetWebHelpResponse &&
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
    return (newBuiltValueToStringHelper(r'GetWebHelpResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetWebHelpResponseBuilder
    implements Builder<GetWebHelpResponse, GetWebHelpResponseBuilder> {
  _$GetWebHelpResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data83>? _data;
  ListBuilder<Data83> get data => _$this._data ??= new ListBuilder<Data83>();
  set data(ListBuilder<Data83>? data) => _$this._data = data;

  GetWebHelpResponseBuilder() {
    GetWebHelpResponse._defaults(this);
  }

  GetWebHelpResponseBuilder get _$this {
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
  void replace(GetWebHelpResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetWebHelpResponse;
  }

  @override
  void update(void Function(GetWebHelpResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetWebHelpResponse build() => _build();

  _$GetWebHelpResponse _build() {
    _$GetWebHelpResponse _$result;
    try {
      _$result = _$v ??
          new _$GetWebHelpResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetWebHelpResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
