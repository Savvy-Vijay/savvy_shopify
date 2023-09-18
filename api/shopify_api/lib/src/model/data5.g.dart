// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data5 extends Data5 {
  @override
  final String? userTransactionId;
  @override
  final String? paymentStatus;
  @override
  final String? completeOtp;
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
  final String? displayStartPackageTime;
  @override
  final String? userAddress;
  @override
  final String? userAddressId;
  @override
  final String? displayTime;
  @override
  final BuiltList<UserBookedPackageDetail>? userBookedPackageDetails;

  factory _$Data5([void Function(Data5Builder)? updates]) =>
      (new Data5Builder()..update(updates))._build();

  _$Data5._(
      {this.userTransactionId,
      this.paymentStatus,
      this.completeOtp,
      this.startTime,
      this.endTime,
      this.bookingStatus,
      this.amountTotal,
      this.tip,
      this.displayStartPackageTime,
      this.userAddress,
      this.userAddressId,
      this.displayTime,
      this.userBookedPackageDetails})
      : super._();

  @override
  Data5 rebuild(void Function(Data5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data5Builder toBuilder() => new Data5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data5 &&
        userTransactionId == other.userTransactionId &&
        paymentStatus == other.paymentStatus &&
        completeOtp == other.completeOtp &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        bookingStatus == other.bookingStatus &&
        amountTotal == other.amountTotal &&
        tip == other.tip &&
        displayStartPackageTime == other.displayStartPackageTime &&
        userAddress == other.userAddress &&
        userAddressId == other.userAddressId &&
        displayTime == other.displayTime &&
        userBookedPackageDetails == other.userBookedPackageDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userTransactionId.hashCode);
    _$hash = $jc(_$hash, paymentStatus.hashCode);
    _$hash = $jc(_$hash, completeOtp.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, endTime.hashCode);
    _$hash = $jc(_$hash, bookingStatus.hashCode);
    _$hash = $jc(_$hash, amountTotal.hashCode);
    _$hash = $jc(_$hash, tip.hashCode);
    _$hash = $jc(_$hash, displayStartPackageTime.hashCode);
    _$hash = $jc(_$hash, userAddress.hashCode);
    _$hash = $jc(_$hash, userAddressId.hashCode);
    _$hash = $jc(_$hash, displayTime.hashCode);
    _$hash = $jc(_$hash, userBookedPackageDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data5')
          ..add('userTransactionId', userTransactionId)
          ..add('paymentStatus', paymentStatus)
          ..add('completeOtp', completeOtp)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('bookingStatus', bookingStatus)
          ..add('amountTotal', amountTotal)
          ..add('tip', tip)
          ..add('displayStartPackageTime', displayStartPackageTime)
          ..add('userAddress', userAddress)
          ..add('userAddressId', userAddressId)
          ..add('displayTime', displayTime)
          ..add('userBookedPackageDetails', userBookedPackageDetails))
        .toString();
  }
}

class Data5Builder implements Builder<Data5, Data5Builder> {
  _$Data5? _$v;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  String? _paymentStatus;
  String? get paymentStatus => _$this._paymentStatus;
  set paymentStatus(String? paymentStatus) =>
      _$this._paymentStatus = paymentStatus;

  String? _completeOtp;
  String? get completeOtp => _$this._completeOtp;
  set completeOtp(String? completeOtp) => _$this._completeOtp = completeOtp;

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

  String? _displayStartPackageTime;
  String? get displayStartPackageTime => _$this._displayStartPackageTime;
  set displayStartPackageTime(String? displayStartPackageTime) =>
      _$this._displayStartPackageTime = displayStartPackageTime;

  String? _userAddress;
  String? get userAddress => _$this._userAddress;
  set userAddress(String? userAddress) => _$this._userAddress = userAddress;

  String? _userAddressId;
  String? get userAddressId => _$this._userAddressId;
  set userAddressId(String? userAddressId) =>
      _$this._userAddressId = userAddressId;

  String? _displayTime;
  String? get displayTime => _$this._displayTime;
  set displayTime(String? displayTime) => _$this._displayTime = displayTime;

  ListBuilder<UserBookedPackageDetail>? _userBookedPackageDetails;
  ListBuilder<UserBookedPackageDetail> get userBookedPackageDetails =>
      _$this._userBookedPackageDetails ??=
          new ListBuilder<UserBookedPackageDetail>();
  set userBookedPackageDetails(
          ListBuilder<UserBookedPackageDetail>? userBookedPackageDetails) =>
      _$this._userBookedPackageDetails = userBookedPackageDetails;

  Data5Builder() {
    Data5._defaults(this);
  }

  Data5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userTransactionId = $v.userTransactionId;
      _paymentStatus = $v.paymentStatus;
      _completeOtp = $v.completeOtp;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _bookingStatus = $v.bookingStatus;
      _amountTotal = $v.amountTotal;
      _tip = $v.tip;
      _displayStartPackageTime = $v.displayStartPackageTime;
      _userAddress = $v.userAddress;
      _userAddressId = $v.userAddressId;
      _displayTime = $v.displayTime;
      _userBookedPackageDetails = $v.userBookedPackageDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data5;
  }

  @override
  void update(void Function(Data5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data5 build() => _build();

  _$Data5 _build() {
    _$Data5 _$result;
    try {
      _$result = _$v ??
          new _$Data5._(
              userTransactionId: userTransactionId,
              paymentStatus: paymentStatus,
              completeOtp: completeOtp,
              startTime: startTime,
              endTime: endTime,
              bookingStatus: bookingStatus,
              amountTotal: amountTotal,
              tip: tip,
              displayStartPackageTime: displayStartPackageTime,
              userAddress: userAddress,
              userAddressId: userAddressId,
              displayTime: displayTime,
              userBookedPackageDetails: _userBookedPackageDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userBookedPackageDetails';
        _userBookedPackageDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data5', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
