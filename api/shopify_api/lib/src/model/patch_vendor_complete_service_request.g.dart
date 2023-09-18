// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_vendor_complete_service_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchVendorCompleteServiceRequest
    extends PatchVendorCompleteServiceRequest {
  @override
  final String userTransactionId;
  @override
  final String otp;

  factory _$PatchVendorCompleteServiceRequest(
          [void Function(PatchVendorCompleteServiceRequestBuilder)? updates]) =>
      (new PatchVendorCompleteServiceRequestBuilder()..update(updates))
          ._build();

  _$PatchVendorCompleteServiceRequest._(
      {required this.userTransactionId, required this.otp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userTransactionId,
        r'PatchVendorCompleteServiceRequest', 'userTransactionId');
    BuiltValueNullFieldError.checkNotNull(
        otp, r'PatchVendorCompleteServiceRequest', 'otp');
  }

  @override
  PatchVendorCompleteServiceRequest rebuild(
          void Function(PatchVendorCompleteServiceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchVendorCompleteServiceRequestBuilder toBuilder() =>
      new PatchVendorCompleteServiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchVendorCompleteServiceRequest &&
        userTransactionId == other.userTransactionId &&
        otp == other.otp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userTransactionId.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchVendorCompleteServiceRequest')
          ..add('userTransactionId', userTransactionId)
          ..add('otp', otp))
        .toString();
  }
}

class PatchVendorCompleteServiceRequestBuilder
    implements
        Builder<PatchVendorCompleteServiceRequest,
            PatchVendorCompleteServiceRequestBuilder> {
  _$PatchVendorCompleteServiceRequest? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  PatchVendorCompleteServiceRequestBuilder() {
    PatchVendorCompleteServiceRequest._defaults(this);
  }

  PatchVendorCompleteServiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _otp = $v.otp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchVendorCompleteServiceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchVendorCompleteServiceRequest;
  }

  @override
  void update(
      void Function(PatchVendorCompleteServiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchVendorCompleteServiceRequest build() => _build();

  _$PatchVendorCompleteServiceRequest _build() {
    final _$result = _$v ??
        new _$PatchVendorCompleteServiceRequest._(
            userTransactionId: BuiltValueNullFieldError.checkNotNull(
                userTransactionId,
                r'PatchVendorCompleteServiceRequest',
                'userTransactionId'),
            otp: BuiltValueNullFieldError.checkNotNull(
                otp, r'PatchVendorCompleteServiceRequest', 'otp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
