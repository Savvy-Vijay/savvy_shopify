// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_vendor_cancel_booking_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchVendorCancelBookingRequest
    extends PatchVendorCancelBookingRequest {
  @override
  final String userTransactionId;

  factory _$PatchVendorCancelBookingRequest(
          [void Function(PatchVendorCancelBookingRequestBuilder)? updates]) =>
      (new PatchVendorCancelBookingRequestBuilder()..update(updates))._build();

  _$PatchVendorCancelBookingRequest._({required this.userTransactionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userTransactionId,
        r'PatchVendorCancelBookingRequest', 'userTransactionId');
  }

  @override
  PatchVendorCancelBookingRequest rebuild(
          void Function(PatchVendorCancelBookingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchVendorCancelBookingRequestBuilder toBuilder() =>
      new PatchVendorCancelBookingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchVendorCancelBookingRequest &&
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
    return (newBuiltValueToStringHelper(r'PatchVendorCancelBookingRequest')
          ..add('userTransactionId', userTransactionId))
        .toString();
  }
}

class PatchVendorCancelBookingRequestBuilder
    implements
        Builder<PatchVendorCancelBookingRequest,
            PatchVendorCancelBookingRequestBuilder> {
  _$PatchVendorCancelBookingRequest? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  PatchVendorCancelBookingRequestBuilder() {
    PatchVendorCancelBookingRequest._defaults(this);
  }

  PatchVendorCancelBookingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchVendorCancelBookingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchVendorCancelBookingRequest;
  }

  @override
  void update(void Function(PatchVendorCancelBookingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchVendorCancelBookingRequest build() => _build();

  _$PatchVendorCancelBookingRequest _build() {
    final _$result = _$v ??
        new _$PatchVendorCancelBookingRequest._(
            userTransactionId: BuiltValueNullFieldError.checkNotNull(
                userTransactionId,
                r'PatchVendorCancelBookingRequest',
                'userTransactionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
