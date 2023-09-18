// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data40.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data40 extends Data40 {
  @override
  final String? userTransactionId;
  @override
  final String? completeOtp;
  @override
  final String? paymentStatus;
  @override
  final String? startTime;
  @override
  final String? endTime;
  @override
  final String? bookingStatus;
  @override
  final String? amountTotal;
  @override
  final String? tip;
  @override
  final String? cancelReason;
  @override
  final String? userAddress;
  @override
  final String? displayStartPackageTime;
  @override
  final BuiltList<UserBookedPackageDetail>? userBookedPackageDetails;

  factory _$Data40([void Function(Data40Builder)? updates]) =>
      (new Data40Builder()..update(updates))._build();

  _$Data40._(
      {this.userTransactionId,
      this.completeOtp,
      this.paymentStatus,
      this.startTime,
      this.endTime,
      this.bookingStatus,
      this.amountTotal,
      this.tip,
      this.cancelReason,
      this.userAddress,
      this.displayStartPackageTime,
      this.userBookedPackageDetails})
      : super._();

  @override
  Data40 rebuild(void Function(Data40Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data40Builder toBuilder() => new Data40Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data40 &&
        userTransactionId == other.userTransactionId &&
        completeOtp == other.completeOtp &&
        paymentStatus == other.paymentStatus &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        bookingStatus == other.bookingStatus &&
        amountTotal == other.amountTotal &&
        tip == other.tip &&
        cancelReason == other.cancelReason &&
        userAddress == other.userAddress &&
        displayStartPackageTime == other.displayStartPackageTime &&
        userBookedPackageDetails == other.userBookedPackageDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userTransactionId.hashCode);
    _$hash = $jc(_$hash, completeOtp.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, bookingStatus.hashCode);
    _$hash = $jc(_$hash, amountTotal.hashCode);
    _$hash = $jc(_$hash, tip.hashCode);
    _$hash = $jc(_$hash, cancelReason.hashCode);
    _$hash = $jc(_$hash, userAddress.hashCode);
    _$hash = $jc(_$hash, displayStartPackageTime.hashCode);
    _$hash = $jc(_$hash, userBookedPackageDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data40')
          ..add('userTransactionId', userTransactionId)
          ..add('completeOtp', completeOtp)
          ..add('paymentStatus', paymentStatus)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('bookingStatus', bookingStatus)
          ..add('amountTotal', amountTotal)
          ..add('tip', tip)
          ..add('cancelReason', cancelReason)
          ..add('userAddress', userAddress)
          ..add('displayStartPackageTime', displayStartPackageTime)
          ..add('userBookedPackageDetails', userBookedPackageDetails))
        .toString();
  }
}

class Data40Builder implements Builder<Data40, Data40Builder> {
  _$Data40? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  String? _completeOtp;
  String? get completeOtp => _$this._completeOtp;
  set completeOtp(String? completeOtp) => _$this._completeOtp = completeOtp;

  String? _paymentStatus;
  String? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(String? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  String? _bookingStatus;
  String? get bookingStatus => _$this._bookingStatus;
  set bookingStatus(String? bookingStatus) =>
      _$this._bookingStatus = bookingStatus;

  String? _amountTotal;
  String? get amountTotal => _$this._amountTotal;
  set amountTotal(String? amountTotal) => _$this._amountTotal = amountTotal;

  String? _tip;
  String? get tip => _$this._tip;
  set tip(String? tip) => _$this._tip = tip;

  String? _cancelReason;
  String? get cancelReason => _$this._cancelReason;
  set cancelReason(String? cancelReason) => _$this._cancelReason = cancelReason;

  String? _userAddress;
  String? get userAddress => _$this._userAddress;
  set userAddress(String? userAddress) => _$this._userAddress = userAddress;

  String? _displayStartPackageTime;
  String? get displayStartPackageTime => _$this._displayStartPackageTime;
  set displayStartPackageTime(String? displayStartPackageTime) =>
      _$this._displayStartPackageTime = displayStartPackageTime;

  ListBuilder<UserBookedPackageDetail>? _userBookedPackageDetails;
  ListBuilder<UserBookedPackageDetail> get userBookedPackageDetails =>
      _$this._userBookedPackageDetails ??=
          new ListBuilder<UserBookedPackageDetail>();
  set userBookedPackageDetails(
          ListBuilder<UserBookedPackageDetail>? userBookedPackageDetails) =>
      _$this._userBookedPackageDetails = userBookedPackageDetails;

  Data40Builder() {
    Data40._defaults(this);
  }

  Data40Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _completeOtp = $v.completeOtp;
      _paymentStatus = $v.paymentStatus;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _bookingStatus = $v.bookingStatus;
      _amountTotal = $v.amountTotal;
      _tip = $v.tip;
      _cancelReason = $v.cancelReason;
      _userAddress = $v.userAddress;
      _displayStartPackageTime = $v.displayStartPackageTime;
      _userBookedPackageDetails = $v.userBookedPackageDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data40 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data40;
  }

  @override
  void update(void Function(Data40Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data40 build() => _build();

  _$Data40 _build() {
    _$Data40 _$result;
    try {
      _$result = _$v ??
          new _$Data40._(
              userTransactionId: userTransactionId,
              completeOtp: completeOtp,
              paymentStatus: paymentStatus,
              startTime: startTime,
              endTime: endTime,
              bookingStatus: bookingStatus,
              amountTotal: amountTotal,
              tip: tip,
              cancelReason: cancelReason,
              userAddress: userAddress,
              displayStartPackageTime: displayStartPackageTime,
              userBookedPackageDetails: _userBookedPackageDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userBookedPackageDetails';
        _userBookedPackageDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data40', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
