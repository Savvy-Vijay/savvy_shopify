// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_address_type_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAddressTypeResponse extends GetAddressTypeResponse {
  @override
  final String? status;
  @override
  final String? message;
  @override
  final BuiltList<Data30>? data;

  factory _$GetAddressTypeResponse(
          [void Function(GetAddressTypeResponseBuilder)? updates]) =>
      (new GetAddressTypeResponseBuilder()..update(updates))._build();

  _$GetAddressTypeResponse._({this.status, this.message, this.data})
      : super._();

  @override
  GetAddressTypeResponse rebuild(
          void Function(GetAddressTypeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAddressTypeResponseBuilder toBuilder() =>
      new GetAddressTypeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAddressTypeResponse &&
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
    return (newBuiltValueToStringHelper(r'GetAddressTypeResponse')
          ..add('status', status)
          ..add('message', message)
          ..add('data', data))
        .toString();
  }
}

class GetAddressTypeResponseBuilder
    implements Builder<GetAddressTypeResponse, GetAddressTypeResponseBuilder> {
  _$GetAddressTypeResponse? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  ListBuilder<Data30>? _data;
  ListBuilder<Data30> get data => _$this._data ??= new ListBuilder<Data30>();
  set data(ListBuilder<Data30>? data) => _$this._data = data;

  GetAddressTypeResponseBuilder() {
    GetAddressTypeResponse._defaults(this);
  }

  GetAddressTypeResponseBuilder get _$this {
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
  void replace(GetAddressTypeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAddressTypeResponse;
  }

  @override
  void update(void Function(GetAddressTypeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAddressTypeResponse build() => _build();

  _$GetAddressTypeResponse _build() {
    _$GetAddressTypeResponse _$result;
    try {
      _$result = _$v ??
          new _$GetAddressTypeResponse._(
              status: status, message: message, data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAddressTypeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
