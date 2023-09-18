// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_user_cancel_booking_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchUserCancelBookingRequest extends PatchUserCancelBookingRequest {
  @override
  final String userTransactionId;
  @override
  final String cancelReason;

  factory _$PatchUserCancelBookingRequest(
          [void Function(PatchUserCancelBookingRequestBuilder)? updates]) =>
      (new PatchUserCancelBookingRequestBuilder()..update(updates))._build();

  _$PatchUserCancelBookingRequest._(
      {required this.userTransactionId, required this.cancelReason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(userTransactionId,
        r'PatchUserCancelBookingRequest', 'userTransactionId');
    BuiltValueNullFieldError.checkNotNull(
        cancelReason, r'PatchUserCancelBookingRequest', 'cancelReason');
  }

  @override
  PatchUserCancelBookingRequest rebuild(
          void Function(PatchUserCancelBookingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchUserCancelBookingRequestBuilder toBuilder() =>
      new PatchUserCancelBookingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchUserCancelBookingRequest &&
        userTransactionId == other.userTransactionId &&
        cancelReason == other.cancelReason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userTransactionId.hashCode);
    _$hash = $jc(_$hash, cancelReason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchUserCancelBookingRequest')
          ..add('userTransactionId', userTransactionId)
          ..add('cancelReason', cancelReason))
        .toString();
  }
}

class PatchUserCancelBookingRequestBuilder
    implements
        Builder<PatchUserCancelBookingRequest,
            PatchUserCancelBookingRequestBuilder> {
  _$PatchUserCancelBookingRequest? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  String? _cancelReason;
  String? get cancelReason => _$this._cancelReason;
  set cancelReason(String? cancelReason) => _$this._cancelReason = cancelReason;

  PatchUserCancelBookingRequestBuilder() {
    PatchUserCancelBookingRequest._defaults(this);
  }

  PatchUserCancelBookingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _cancelReason = $v.cancelReason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchUserCancelBookingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchUserCancelBookingRequest;
  }

  @override
  void update(void Function(PatchUserCancelBookingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchUserCancelBookingRequest build() => _build();

  _$PatchUserCancelBookingRequest _build() {
    final _$result = _$v ??
        new _$PatchUserCancelBookingRequest._(
            userTransactionId: BuiltValueNullFieldError.checkNotNull(
                userTransactionId,
                r'PatchUserCancelBookingRequest',
                'userTransactionId'),
            cancelReason: BuiltValueNullFieldError.checkNotNull(cancelReason,
                r'PatchUserCancelBookingRequest', 'cancelReason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
