// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vendor_book_service_for_user_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVendorBookServiceForUserRequest
    extends PostVendorBookServiceForUserRequest {
  @override
  final String phone;
  @override
  final BuiltList<PackageDetail3> packageDetails;
  @override
  final String date;
  @override
  final String startTime;
  @override
  final String serviceProviderId;
  @override
  final String? promoCode;
  @override
  final String? userAddressId;
  @override
  final UserAddressDetail? userAddressDetail;

  factory _$PostVendorBookServiceForUserRequest(
          [void Function(PostVendorBookServiceForUserRequestBuilder)?
              updates]) =>
      (new PostVendorBookServiceForUserRequestBuilder()..update(updates))
          ._build();

  _$PostVendorBookServiceForUserRequest._(
      {required this.phone,
      required this.packageDetails,
      required this.date,
      required this.startTime,
      required this.serviceProviderId,
      this.promoCode,
      this.userAddressId,
      this.userAddressDetail})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PostVendorBookServiceForUserRequest', 'phone');
    BuiltValueNullFieldError.checkNotNull(packageDetails,
        r'PostVendorBookServiceForUserRequest', 'packageDetails');
    BuiltValueNullFieldError.checkNotNull(
        date, r'PostVendorBookServiceForUserRequest', 'date');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'PostVendorBookServiceForUserRequest', 'startTime');
    BuiltValueNullFieldError.checkNotNull(serviceProviderId,
        r'PostVendorBookServiceForUserRequest', 'serviceProviderId');
  }

  @override
  PostVendorBookServiceForUserRequest rebuild(
          void Function(PostVendorBookServiceForUserRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVendorBookServiceForUserRequestBuilder toBuilder() =>
      new PostVendorBookServiceForUserRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVendorBookServiceForUserRequest &&
        phone == other.phone &&
        packageDetails == other.packageDetails &&
        date == other.date &&
        startTime == other.startTime &&
        serviceProviderId == other.serviceProviderId &&
        promoCode == other.promoCode &&
        userAddressId == other.userAddressId &&
        userAddressDetail == other.userAddressDetail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, packageDetails.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, serviceProviderId.hashCode);
    _$hash = $jc(_$hash, promoCode.hashCode);
    _$hash = $jc(_$hash, userAddressId.hashCode);
    _$hash = $jc(_$hash, userAddressDetail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostVendorBookServiceForUserRequest')
          ..add('phone', phone)
          ..add('packageDetails', packageDetails)
          ..add('date', date)
          ..add('startTime', startTime)
          ..add('serviceProviderId', serviceProviderId)
          ..add('promoCode', promoCode)
          ..add('userAddressId', userAddressId)
          ..add('userAddressDetail', userAddressDetail))
        .toString();
  }
}

class PostVendorBookServiceForUserRequestBuilder
    implements
        Builder<PostVendorBookServiceForUserRequest,
            PostVendorBookServiceForUserRequestBuilder> {
  _$PostVendorBookServiceForUserRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  ListBuilder<PackageDetail3>? _packageDetails;
  ListBuilder<PackageDetail3> get packageDetails =>
      _$this._packageDetails ??= new ListBuilder<PackageDetail3>();
  set packageDetails(ListBuilder<PackageDetail3>? packageDetails) =>
      _$this._packageDetails = packageDetails;

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

  String? _promoCode;
  String? get promoCode => _$this._promoCode;
  set promoCode(String? promoCode) => _$this._promoCode = promoCode;

  String? _userAddressId;
  String? get userAddressId => _$this._userAddressId;
  set userAddressId(String? userAddressId) =>
      _$this._userAddressId = userAddressId;

  UserAddressDetailBuilder? _userAddressDetail;
  UserAddressDetailBuilder get userAddressDetail =>
      _$this._userAddressDetail ??= new UserAddressDetailBuilder();
  set userAddressDetail(UserAddressDetailBuilder? userAddressDetail) =>
      _$this._userAddressDetail = userAddressDetail;

  PostVendorBookServiceForUserRequestBuilder() {
    PostVendorBookServiceForUserRequest._defaults(this);
  }

  PostVendorBookServiceForUserRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _packageDetails = $v.packageDetails.toBuilder();
      _date = $v.date;
      _startTime = $v.startTime;
      _serviceProviderId = $v.serviceProviderId;
      _promoCode = $v.promoCode;
      _userAddressId = $v.userAddressId;
      _userAddressDetail = $v.userAddressDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostVendorBookServiceForUserRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVendorBookServiceForUserRequest;
  }

  @override
  void update(
      void Function(PostVendorBookServiceForUserRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVendorBookServiceForUserRequest build() => _build();

  _$PostVendorBookServiceForUserRequest _build() {
    _$PostVendorBookServiceForUserRequest _$result;
    try {
      _$result = _$v ??
          new _$PostVendorBookServiceForUserRequest._(
              phone: BuiltValueNullFieldError.checkNotNull(
                  phone, r'PostVendorBookServiceForUserRequest', 'phone'),
              packageDetails: packageDetails.build(),
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'PostVendorBookServiceForUserRequest', 'date'),
              startTime: BuiltValueNullFieldError.checkNotNull(startTime,
                  r'PostVendorBookServiceForUserRequest', 'startTime'),
              serviceProviderId: BuiltValueNullFieldError.checkNotNull(
                  serviceProviderId,
                  r'PostVendorBookServiceForUserRequest',
                  'serviceProviderId'),
              promoCode: promoCode,
              userAddressId: userAddressId,
              userAddressDetail: _userAddressDetail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageDetails';
        packageDetails.build();

        _$failedField = 'userAddressDetail';
        _userAddressDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostVendorBookServiceForUserRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
