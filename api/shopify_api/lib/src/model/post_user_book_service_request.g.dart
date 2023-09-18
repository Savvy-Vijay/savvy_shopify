// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_user_book_service_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUserBookServiceRequest extends PostUserBookServiceRequest {
  @override
  final BuiltList<PackageDetail3> packageDetails;
  @override
  final String userAddressId;
  @override
  final String date;
  @override
  final String startTime;
  @override
  final String serviceProviderId;
  @override
  final String? tip;
  @override
  final bool? deliveryInstruction;
  @override
  final String? promoCode;

  factory _$PostUserBookServiceRequest(
          [void Function(PostUserBookServiceRequestBuilder)? updates]) =>
      (new PostUserBookServiceRequestBuilder()..update(updates))._build();

  _$PostUserBookServiceRequest._(
      {required this.packageDetails,
      required this.userAddressId,
      required this.date,
      required this.startTime,
      required this.serviceProviderId,
      this.tip,
      this.deliveryInstruction,
      this.promoCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        packageDetails, r'PostUserBookServiceRequest', 'packageDetails');
    BuiltValueNullFieldError.checkNotNull(
        userAddressId, r'PostUserBookServiceRequest', 'userAddressId');
    BuiltValueNullFieldError.checkNotNull(
        date, r'PostUserBookServiceRequest', 'date');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'PostUserBookServiceRequest', 'startTime');
    BuiltValueNullFieldError.checkNotNull(
        serviceProviderId, r'PostUserBookServiceRequest', 'serviceProviderId');
  }

  @override
  PostUserBookServiceRequest rebuild(
          void Function(PostUserBookServiceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUserBookServiceRequestBuilder toBuilder() =>
      new PostUserBookServiceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUserBookServiceRequest &&
        packageDetails == other.packageDetails &&
        userAddressId == other.userAddressId &&
        date == other.date &&
        startTime == other.startTime &&
        serviceProviderId == other.serviceProviderId &&
        tip == other.tip &&
        deliveryInstruction == other.deliveryInstruction &&
        promoCode == other.promoCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageDetails.hashCode);
    _$hash = $jc(_$hash, userAddressId.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, serviceProviderId.hashCode);
    _$hash = $jc(_$hash, tip.hashCode);
    _$hash = $jc(_$hash, deliveryInstruction.hashCode);
    _$hash = $jc(_$hash, promoCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUserBookServiceRequest')
          ..add('packageDetails', packageDetails)
          ..add('userAddressId', userAddressId)
          ..add('date', date)
          ..add('startTime', startTime)
          ..add('serviceProviderId', serviceProviderId)
          ..add('tip', tip)
          ..add('deliveryInstruction', deliveryInstruction)
          ..add('promoCode', promoCode))
        .toString();
  }
}

class PostUserBookServiceRequestBuilder
    implements
        Builder<PostUserBookServiceRequest, PostUserBookServiceRequestBuilder> {
  _$PostUserBookServiceRequest? _$v;

  ListBuilder<PackageDetail3>? _packageDetails;
  ListBuilder<PackageDetail3> get packageDetails =>
      _$this._packageDetails ??= new ListBuilder<PackageDetail3>();
  set packageDetails(ListBuilder<PackageDetail3>? packageDetails) =>
      _$this._packageDetails = packageDetails;

  String? _userAddressId;
  String? get userAddressId => _$this._userAddressId;
  set userAddressId(String? userAddressId) =>
      _$this._userAddressId = userAddressId;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _serviceProviderId;
  String? get serviceProviderId => _$this._serviceProviderId;
  set serviceProviderId(String? serviceProviderId) =>
      _$this._serviceProviderId = serviceProviderId;

  String? _tip;
  String? get tip => _$this._tip;
  set tip(String? tip) => _$this._tip = tip;

  bool? _deliveryInstruction;
  bool? get deliveryInstruction => _$this._deliveryInstruction;
  set deliveryInstruction(bool? deliveryInstruction) =>
      _$this._deliveryInstruction = deliveryInstruction;

  String? _promoCode;
  String? get promoCode => _$this._promoCode;
  set promoCode(String? promoCode) => _$this._promoCode = promoCode;

  PostUserBookServiceRequestBuilder() {
    PostUserBookServiceRequest._defaults(this);
  }

  PostUserBookServiceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageDetails = $v.packageDetails.toBuilder();
      _userAddressId = $v.userAddressId;
      _date = $v.date;
      _startTime = $v.startTime;
      _serviceProviderId = $v.serviceProviderId;
      _tip = $v.tip;
      _deliveryInstruction = $v.deliveryInstruction;
      _promoCode = $v.promoCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUserBookServiceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUserBookServiceRequest;
  }

  @override
  void update(void Function(PostUserBookServiceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUserBookServiceRequest build() => _build();

  _$PostUserBookServiceRequest _build() {
    _$PostUserBookServiceRequest _$result;
    try {
      _$result = _$v ??
          new _$PostUserBookServiceRequest._(
              packageDetails: packageDetails.build(),
              userAddressId: BuiltValueNullFieldError.checkNotNull(
                  userAddressId,
                  r'PostUserBookServiceRequest',
                  'userAddressId'),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'PostUserBookServiceRequest', 'date'),
              startTime: BuiltValueNullFieldError.checkNotNull(
                  startTime, r'PostUserBookServiceRequest', 'startTime'),
              serviceProviderId: BuiltValueNullFieldError.checkNotNull(
                  serviceProviderId,
                  r'PostUserBookServiceRequest',
                  'serviceProviderId'),
              tip: tip,
              deliveryInstruction: deliveryInstruction,
              promoCode: promoCode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageDetails';
        packageDetails.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostUserBookServiceRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
