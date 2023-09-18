// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_verify_otp_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostVerifyOtpRequest extends PostVerifyOtpRequest {
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

  factory _$PostVerifyOtpRequest(
          [void Function(PostVerifyOtpRequestBuilder)? updates]) =>
      (new PostVerifyOtpRequestBuilder()..update(updates))._build();

  _$PostVerifyOtpRequest._(
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
        phone, r'PostVerifyOtpRequest', 'phone');
    BuiltValueNullFieldError.checkNotNull(otp, r'PostVerifyOtpRequest', 'otp');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'PostVerifyOtpRequest', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        deviceName, r'PostVerifyOtpRequest', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(
        deviceOs, r'PostVerifyOtpRequest', 'deviceOs');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'PostVerifyOtpRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(
        firebaseToken, r'PostVerifyOtpRequest', 'firebaseToken');
    BuiltValueNullFieldError.checkNotNull(ip, r'PostVerifyOtpRequest', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        timeZone, r'PostVerifyOtpRequest', 'timeZone');
  }

  @override
  PostVerifyOtpRequest rebuild(
          void Function(PostVerifyOtpRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostVerifyOtpRequestBuilder toBuilder() =>
      new PostVerifyOtpRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostVerifyOtpRequest &&
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
    return (newBuiltValueToStringHelper(r'PostVerifyOtpRequest')
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

class PostVerifyOtpRequestBuilder
    implements Builder<PostVerifyOtpRequest, PostVerifyOtpRequestBuilder> {
  _$PostVerifyOtpRequest? _$v;

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

  PostVerifyOtpRequestBuilder() {
    PostVerifyOtpRequest._defaults(this);
  }

  PostVerifyOtpRequestBuilder get _$this {
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
  void replace(PostVerifyOtpRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostVerifyOtpRequest;
  }

  @override
  void update(void Function(PostVerifyOtpRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostVerifyOtpRequest build() => _build();

  _$PostVerifyOtpRequest _build() {
    final _$result = _$v ??
        new _$PostVerifyOtpRequest._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'PostVerifyOtpRequest', 'phone'),
            otp: BuiltValueNullFieldError.checkNotNull(
                otp, r'PostVerifyOtpRequest', 'otp'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'PostVerifyOtpRequest', 'deviceId'),
            deviceName: BuiltValueNullFieldError.checkNotNull(
                deviceName, r'PostVerifyOtpRequest', 'deviceName'),
            deviceOs: BuiltValueNullFieldError.checkNotNull(
                deviceOs, r'PostVerifyOtpRequest', 'deviceOs'),
            deviceType: BuiltValueNullFieldError.checkNotNull(
                deviceType, r'PostVerifyOtpRequest', 'deviceType'),
            firebaseToken: BuiltValueNullFieldError.checkNotNull(
                firebaseToken, r'PostVerifyOtpRequest', 'firebaseToken'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'PostVerifyOtpRequest', 'ip'),
            timeZone:
                BuiltValueNullFieldError.checkNotNull(timeZone, r'PostVerifyOtpRequest', 'timeZone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
