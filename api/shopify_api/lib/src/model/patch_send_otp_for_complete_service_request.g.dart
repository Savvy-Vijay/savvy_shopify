// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_send_otp_for_complete_service_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchSendOtpForCompleteServiceRequest
    extends PatchSendOtpForCompleteServiceRequest {
  @override
  final String userTransactionId;

  factory _$PatchSendOtpForCompleteServiceRequest(
          [void Function(PatchSendOtpForCompleteServiceRequestBuilder)?
              updates]) =>
      (new PatchSendOtpForCompleteServiceRequestBuilder()..update(updates))
          ._build();

  _$PatchSendOtpForCompleteServiceRequest._({required this.userTransactionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userTransactionId,
        r'PatchSendOtpForCompleteServiceRequest', 'userTransactionId');
  }

  @override
  PatchSendOtpForCompleteServiceRequest rebuild(
          void Function(PatchSendOtpForCompleteServiceRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchSendOtpForCompleteServiceRequestBuilder toBuilder() =>
      new PatchSendOtpForCompleteServiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchSendOtpForCompleteServiceRequest &&
        userTransactionId == other.userTransactionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userTransactionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchSendOtpForCompleteServiceRequest')
          ..add('userTransactionId', userTransactionId))
        .toString();
  }
}

class PatchSendOtpForCompleteServiceRequestBuilder
    implements
        Builder<PatchSendOtpForCompleteServiceRequest,
            PatchSendOtpForCompleteServiceRequestBuilder> {
  _$PatchSendOtpForCompleteServiceRequest? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  PatchSendOtpForCompleteServiceRequestBuilder() {
    PatchSendOtpForCompleteServiceRequest._defaults(this);
  }

  PatchSendOtpForCompleteServiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchSendOtpForCompleteServiceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchSendOtpForCompleteServiceRequest;
  }

  @override
  void update(
      void Function(PatchSendOtpForCompleteServiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchSendOtpForCompleteServiceRequest build() => _build();

  _$PatchSendOtpForCompleteServiceRequest _build() {
    final _$result = _$v ??
        new _$PatchSendOtpForCompleteServiceRequest._(
            userTransactionId: BuiltValueNullFieldError.checkNotNull(
                userTransactionId,
                r'PatchSendOtpForCompleteServiceRequest',
                'userTransactionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
