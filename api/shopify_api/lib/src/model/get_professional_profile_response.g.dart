// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_professional_profile_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProfessionalProfileResponse extends GetProfessionalProfileResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final Data1? data;

  factory _$GetProfessionalProfileResponse(
          [void Function(GetProfessionalProfileResponseBuilder)? updates]) =>
      (new GetProfessionalProfileResponseBuilder()..update(updates))._build();

  _$GetProfessionalProfileResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetProfessionalProfileResponse rebuild(
          void Function(GetProfessionalProfileResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProfessionalProfileResponseBuilder toBuilder() =>
      new GetProfessionalProfileResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProfessionalProfileResponse &&
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
    return (newBuiltValueToStringHelper(r'GetProfessionalProfileResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetProfessionalProfileResponseBuilder
    implements
        Builder<GetProfessionalProfileResponse,
            GetProfessionalProfileResponseBuilder> {
  _$GetProfessionalProfileResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  Data1Builder? _data;
  Data1Builder get data => _$this._data ??= new Data1Builder();
  set data(Data1Builder? data) => _$this._data = data;

  GetProfessionalProfileResponseBuilder() {
    GetProfessionalProfileResponse._defaults(this);
  }

  GetProfessionalProfileResponseBuilder get _$this {
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
  void replace(GetProfessionalProfileResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProfessionalProfileResponse;
  }

  @override
  void update(void Function(GetProfessionalProfileResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProfessionalProfileResponse build() => _build();

  _$GetProfessionalProfileResponse _build() {
    _$GetProfessionalProfileResponse _$result;
    try {
      _$result = _$v ??
          new _$GetProfessionalProfileResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProfessionalProfileResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
