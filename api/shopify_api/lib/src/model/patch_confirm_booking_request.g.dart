// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_confirm_booking_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchConfirmBookingRequest extends PatchConfirmBookingRequest {
  @override
  final String userTransactionId;

  factory _$PatchConfirmBookingRequest(
          [void Function(PatchConfirmBookingRequestBuilder)? updates]) =>
      (new PatchConfirmBookingRequestBuilder()..update(updates))._build();

  _$PatchConfirmBookingRequest._({required this.userTransactionId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userTransactionId, r'PatchConfirmBookingRequest', 'userTransactionId');
  }

  @override
  PatchConfirmBookingRequest rebuild(
          void Function(PatchConfirmBookingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchConfirmBookingRequestBuilder toBuilder() =>
      new PatchConfirmBookingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchConfirmBookingRequest &&
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
    return (newBuiltValueToStringHelper(r'PatchConfirmBookingRequest')
          ..add('userTransactionId', userTransactionId))
        .toString();
  }
}

class PatchConfirmBookingRequestBuilder
    implements
        Builder<PatchConfirmBookingRequest, PatchConfirmBookingRequestBuilder> {
  _$PatchConfirmBookingRequest? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  PatchConfirmBookingRequestBuilder() {
    PatchConfirmBookingRequest._defaults(this);
  }

  PatchConfirmBookingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchConfirmBookingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchConfirmBookingRequest;
  }

  @override
  void update(void Function(PatchConfirmBookingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchConfirmBookingRequest build() => _build();

  _$PatchConfirmBookingRequest _build() {
    final _$result = _$v ??
        new _$PatchConfirmBookingRequest._(
            userTransactionId: BuiltValueNullFieldError.checkNotNull(
                userTransactionId,
                r'PatchConfirmBookingRequest',
                'userTransactionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
