// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_vendor_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVendorLoginRequest extends PostVendorLoginRequest {
  @override
  final String phone;
  @override
  final String otp;
  @override
  final String deviceId;
  @override
  final String deviceName;
  @override
  final String deviceOs;
  @override
  final String deviceType;
  @override
  final String firebaseToken;
  @override
  final String ip;
  @override
  final String timeZone;

  factory _$PostVendorLoginRequest(
          [void Function(PostVendorLoginRequestBuilder)? updates]) =>
      (new PostVendorLoginRequestBuilder()..update(updates))._build();

  _$PostVendorLoginRequest._(
      {required this.phone,
      required this.otp,
      required this.deviceId,
      required this.deviceName,
      required this.deviceOs,
      required this.deviceType,
      required this.firebaseToken,
      required this.ip,
      required this.timeZone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PostVendorLoginRequest', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        otp, r'PostVendorLoginRequest', 'otp');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'PostVendorLoginRequest', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        deviceName, r'PostVendorLoginRequest', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(
        deviceOs, r'PostVendorLoginRequest', 'deviceOs');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'PostVendorLoginRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(
        firebaseToken, r'PostVendorLoginRequest', 'firebaseToken');
    BuiltValueNullFieldError.checkNotNull(ip, r'PostVendorLoginRequest', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        timeZone, r'PostVendorLoginRequest', 'timeZone');
  }

  @override
  PostVendorLoginRequest rebuild(
          void Function(PostVendorLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVendorLoginRequestBuilder toBuilder() =>
      new PostVendorLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVendorLoginRequest &&
        phone == other.phone &&
        otp == other.otp &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        deviceOs == other.deviceOs &&
        deviceType == other.deviceType &&
        firebaseToken == other.firebaseToken &&
        ip == other.ip &&
        timeZone == other.timeZone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceOs.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, firebaseToken.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostVendorLoginRequest')
          ..add('phone', phone)
          ..add('otp', otp)
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('deviceOs', deviceOs)
          ..add('deviceType', deviceType)
          ..add('firebaseToken', firebaseToken)
          ..add('ip', ip)
          ..add('timeZone', timeZone))
        .toString();
  }
}

class PostVendorLoginRequestBuilder
    implements Builder<PostVendorLoginRequest, PostVendorLoginRequestBuilder> {
  _$PostVendorLoginRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(String? deviceName) => _$this._deviceName = deviceName;

  String? _deviceOs;
  String? get deviceOs => _$this._deviceOs;
  set deviceOs(String? deviceOs) => _$this._deviceOs = deviceOs;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(String? deviceType) => _$this._deviceType = deviceType;

  String? _firebaseToken;
  String? get firebaseToken => _$this._firebaseToken;
  set firebaseToken(String? firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(String? timeZone) => _$this._timeZone = timeZone;

  PostVendorLoginRequestBuilder() {
    PostVendorLoginRequest._defaults(this);
  }

  PostVendorLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _otp = $v.otp;
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _deviceOs = $v.deviceOs;
      _deviceType = $v.deviceType;
      _firebaseToken = $v.firebaseToken;
      _ip = $v.ip;
      _timeZone = $v.timeZone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostVendorLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVendorLoginRequest;
  }

  @override
  void update(void Function(PostVendorLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVendorLoginRequest build() => _build();

  _$PostVendorLoginRequest _build() {
    final _$result = _$v ??
        new _$PostVendorLoginRequest._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'PostVendorLoginRequest', 'phone'),
            otp: BuiltValueNullFieldError.checkNotNull(
                otp, r'PostVendorLoginRequest', 'otp'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'PostVendorLoginRequest', 'deviceId'),
            deviceName: BuiltValueNullFieldError.checkNotNull(
                deviceName, r'PostVendorLoginRequest', 'deviceName'),
            deviceOs: BuiltValueNullFieldError.checkNotNull(
                deviceOs, r'PostVendorLoginRequest', 'deviceOs'),
            deviceType: BuiltValueNullFieldError.checkNotNull(
                deviceType, r'PostVendorLoginRequest', 'deviceType'),
            firebaseToken: BuiltValueNullFieldError.checkNotNull(
                firebaseToken, r'PostVendorLoginRequest', 'firebaseToken'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'PostVendorLoginRequest', 'ip'),
            timeZone:
                BuiltValueNullFieldError.checkNotNull(timeZone, r'PostVendorLoginRequest', 'timeZone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
