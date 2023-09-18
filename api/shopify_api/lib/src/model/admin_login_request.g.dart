// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_login_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminLoginRequest extends AdminLoginRequest {
  @override
  final String email;
  @override
  final String password;
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

  factory _$AdminLoginRequest(
          [void Function(AdminLoginRequestBuilder)? updates]) =>
      (new AdminLoginRequestBuilder()..update(updates))._build();

  _$AdminLoginRequest._(
      {required this.email,
      required this.password,
      required this.deviceId,
      required this.deviceName,
      required this.deviceOs,
      required this.deviceType,
      required this.firebaseToken,
      required this.ip,
      required this.timeZone})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'AdminLoginRequest', 'email');
    BuiltValueNullFieldError.checkNotNull(
        password, r'AdminLoginRequest', 'password');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'AdminLoginRequest', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        deviceName, r'AdminLoginRequest', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(
        deviceOs, r'AdminLoginRequest', 'deviceOs');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'AdminLoginRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(
        firebaseToken, r'AdminLoginRequest', 'firebaseToken');
    BuiltValueNullFieldError.checkNotNull(ip, r'AdminLoginRequest', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        timeZone, r'AdminLoginRequest', 'timeZone');
  }

  @override
  AdminLoginRequest rebuild(void Function(AdminLoginRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminLoginRequestBuilder toBuilder() =>
      new AdminLoginRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminLoginRequest &&
        email == other.email &&
        password == other.password &&
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
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
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
    return (newBuiltValueToStringHelper(r'AdminLoginRequest')
          ..add('email', email)
          ..add('password', password)
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

class AdminLoginRequestBuilder
    implements
        Builder<AdminLoginRequest, AdminLoginRequestBuilder>,
        PostAdminLoginRequestBuilder {
  _$AdminLoginRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(covariant String? email) => _$this._email = email;

  String? _password;
  String? get password => _$this._password;
  set password(covariant String? password) => _$this._password = password;

  String? _deviceId;
  String? get deviceId => _$this._deviceId;
  set deviceId(covariant String? deviceId) => _$this._deviceId = deviceId;

  String? _deviceName;
  String? get deviceName => _$this._deviceName;
  set deviceName(covariant String? deviceName) =>
      _$this._deviceName = deviceName;

  String? _deviceOs;
  String? get deviceOs => _$this._deviceOs;
  set deviceOs(covariant String? deviceOs) => _$this._deviceOs = deviceOs;

  String? _deviceType;
  String? get deviceType => _$this._deviceType;
  set deviceType(covariant String? deviceType) =>
      _$this._deviceType = deviceType;

  String? _firebaseToken;
  String? get firebaseToken => _$this._firebaseToken;
  set firebaseToken(covariant String? firebaseToken) =>
      _$this._firebaseToken = firebaseToken;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(covariant String? ip) => _$this._ip = ip;

  String? _timeZone;
  String? get timeZone => _$this._timeZone;
  set timeZone(covariant String? timeZone) => _$this._timeZone = timeZone;

  AdminLoginRequestBuilder() {
    AdminLoginRequest._defaults(this);
  }

  AdminLoginRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _password = $v.password;
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
  void replace(covariant AdminLoginRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdminLoginRequest;
  }

  @override
  void update(void Function(AdminLoginRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminLoginRequest build() => _build();

  _$AdminLoginRequest _build() {
    final _$result = _$v ??
        new _$AdminLoginRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'AdminLoginRequest', 'email'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AdminLoginRequest', 'password'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'AdminLoginRequest', 'deviceId'),
            deviceName: BuiltValueNullFieldError.checkNotNull(
                deviceName, r'AdminLoginRequest', 'deviceName'),
            deviceOs: BuiltValueNullFieldError.checkNotNull(
                deviceOs, r'AdminLoginRequest', 'deviceOs'),
            deviceType: BuiltValueNullFieldError.checkNotNull(
                deviceType, r'AdminLoginRequest', 'deviceType'),
            firebaseToken: BuiltValueNullFieldError.checkNotNull(
                firebaseToken, r'AdminLoginRequest', 'firebaseToken'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'AdminLoginRequest', 'ip'),
            timeZone: BuiltValueNullFieldError.checkNotNull(
                timeZone, r'AdminLoginRequest', 'timeZone'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
