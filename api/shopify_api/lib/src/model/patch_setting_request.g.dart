// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_setting_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchSettingRequest extends PatchSettingRequest {
  @override
  final String value;

  factory _$PatchSettingRequest(
          [void Function(PatchSettingRequestBuilder)? updates]) =>
      (new PatchSettingRequestBuilder()..update(updates))._build();

  _$PatchSettingRequest._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        value, r'PatchSettingRequest', 'value');
  }

  @override
  PatchSettingRequest rebuild(
          void Function(PatchSettingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchSettingRequestBuilder toBuilder() =>
      new PatchSettingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchSettingRequest && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchSettingRequest')
          ..add('value', value))
        .toString();
  }
}

class PatchSettingRequestBuilder
    implements Builder<PatchSettingRequest, PatchSettingRequestBuilder> {
  _$PatchSettingRequest? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PatchSettingRequestBuilder() {
    PatchSettingRequest._defaults(this);
  }

  PatchSettingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchSettingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchSettingRequest;
  }

  @override
  void update(void Function(PatchSettingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchSettingRequest build() => _build();

  _$PatchSettingRequest _build() {
    final _$result = _$v ??
        new _$PatchSettingRequest._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'PatchSettingRequest', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
