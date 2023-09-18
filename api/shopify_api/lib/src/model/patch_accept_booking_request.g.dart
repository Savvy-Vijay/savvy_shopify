// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_accept_booking_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchAcceptBookingRequest extends PatchAcceptBookingRequest {
  @override
  final String userTransactionId;

  factory _$PatchAcceptBookingRequest(
          [void Function(PatchAcceptBookingRequestBuilder)? updates]) =>
      (new PatchAcceptBookingRequestBuilder()..update(updates))._build();

  _$PatchAcceptBookingRequest._({required this.userTransactionId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userTransactionId, r'PatchAcceptBookingRequest', 'userTransactionId');
  }

  @override
  PatchAcceptBookingRequest rebuild(
          void Function(PatchAcceptBookingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchAcceptBookingRequestBuilder toBuilder() =>
      new PatchAcceptBookingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchAcceptBookingRequest &&
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
    return (newBuiltValueToStringHelper(r'PatchAcceptBookingRequest')
          ..add('userTransactionId', userTransactionId))
        .toString();
  }
}

class PatchAcceptBookingRequestBuilder
    implements
        Builder<PatchAcceptBookingRequest, PatchAcceptBookingRequestBuilder> {
  _$PatchAcceptBookingRequest? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  PatchAcceptBookingRequestBuilder() {
    PatchAcceptBookingRequest._defaults(this);
  }

  PatchAcceptBookingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchAcceptBookingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchAcceptBookingRequest;
  }

  @override
  void update(void Function(PatchAcceptBookingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchAcceptBookingRequest build() => _build();

  _$PatchAcceptBookingRequest _build() {
    final _$result = _$v ??
        new _$PatchAcceptBookingRequest._(
            userTransactionId: BuiltValueNullFieldError.checkNotNull(
                userTransactionId,
                r'PatchAcceptBookingRequest',
                'userTransactionId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
