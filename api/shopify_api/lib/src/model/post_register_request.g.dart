// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_register_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostRegisterRequest extends PostRegisterRequest {
  @override
  final String phone;
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
  @override
  final String registerFor;

  factory _$PostRegisterRequest(
          [void Function(PostRegisterRequestBuilder)? updates]) =>
      (new PostRegisterRequestBuilder()..update(updates))._build();

  _$PostRegisterRequest._(
      {required this.phone,
      required this.deviceId,
      required this.deviceName,
      required this.deviceOs,
      required this.deviceType,
      required this.firebaseToken,
      required this.ip,
      required this.timeZone,
      required this.registerFor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phone, r'PostRegisterRequest', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        deviceId, r'PostRegisterRequest', 'deviceId');
    BuiltValueNullFieldError.checkNotNull(
        deviceName, r'PostRegisterRequest', 'deviceName');
    BuiltValueNullFieldError.checkNotNull(
        deviceOs, r'PostRegisterRequest', 'deviceOs');
    BuiltValueNullFieldError.checkNotNull(
        deviceType, r'PostRegisterRequest', 'deviceType');
    BuiltValueNullFieldError.checkNotNull(
        firebaseToken, r'PostRegisterRequest', 'firebaseToken');
    BuiltValueNullFieldError.checkNotNull(ip, r'PostRegisterRequest', 'ip');
    BuiltValueNullFieldError.checkNotNull(
        timeZone, r'PostRegisterRequest', 'timeZone');
    BuiltValueNullFieldError.checkNotNull(
        registerFor, r'PostRegisterRequest', 'registerFor');
  }

  @override
  PostRegisterRequest rebuild(
          void Function(PostRegisterRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostRegisterRequestBuilder toBuilder() =>
      new PostRegisterRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostRegisterRequest &&
        phone == other.phone &&
        deviceId == other.deviceId &&
        deviceName == other.deviceName &&
        deviceOs == other.deviceOs &&
        deviceType == other.deviceType &&
        firebaseToken == other.firebaseToken &&
        ip == other.ip &&
        timeZone == other.timeZone &&
        registerFor == other.registerFor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, deviceId.hashCode);
    _$hash = $jc(_$hash, deviceName.hashCode);
    _$hash = $jc(_$hash, deviceOs.hashCode);
    _$hash = $jc(_$hash, deviceType.hashCode);
    _$hash = $jc(_$hash, firebaseToken.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, timeZone.hashCode);
    _$hash = $jc(_$hash, registerFor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostRegisterRequest')
          ..add('phone', phone)
          ..add('deviceId', deviceId)
          ..add('deviceName', deviceName)
          ..add('deviceOs', deviceOs)
          ..add('deviceType', deviceType)
          ..add('firebaseToken', firebaseToken)
          ..add('ip', ip)
          ..add('timeZone', timeZone)
          ..add('registerFor', registerFor))
        .toString();
  }
}

class PostRegisterRequestBuilder
    implements Builder<PostRegisterRequest, PostRegisterRequestBuilder> {
  _$PostRegisterRequest? _$v;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

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

  String? _registerFor;
  String? get registerFor => _$this._registerFor;
  set registerFor(String? registerFor) => _$this._registerFor = registerFor;

  PostRegisterRequestBuilder() {
    PostRegisterRequest._defaults(this);
  }

  PostRegisterRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phone = $v.phone;
      _deviceId = $v.deviceId;
      _deviceName = $v.deviceName;
      _deviceOs = $v.deviceOs;
      _deviceType = $v.deviceType;
      _firebaseToken = $v.firebaseToken;
      _ip = $v.ip;
      _timeZone = $v.timeZone;
      _registerFor = $v.registerFor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostRegisterRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostRegisterRequest;
  }

  @override
  void update(void Function(PostRegisterRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostRegisterRequest build() => _build();

  _$PostRegisterRequest _build() {
    final _$result = _$v ??
        new _$PostRegisterRequest._(
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'PostRegisterRequest', 'phone'),
            deviceId: BuiltValueNullFieldError.checkNotNull(
                deviceId, r'PostRegisterRequest', 'deviceId'),
            deviceName: BuiltValueNullFieldError.checkNotNull(
                deviceName, r'PostRegisterRequest', 'deviceName'),
            deviceOs: BuiltValueNullFieldError.checkNotNull(
                deviceOs, r'PostRegisterRequest', 'deviceOs'),
            deviceType: BuiltValueNullFieldError.checkNotNull(
                deviceType, r'PostRegisterRequest', 'deviceType'),
            firebaseToken: BuiltValueNullFieldError.checkNotNull(
                firebaseToken, r'PostRegisterRequest', 'firebaseToken'),
            ip: BuiltValueNullFieldError.checkNotNull(
                ip, r'PostRegisterRequest', 'ip'),
            timeZone: BuiltValueNullFieldError.checkNotNull(
                timeZone, r'PostRegisterRequest', 'timeZone'),
            registerFor: BuiltValueNullFieldError.checkNotNull(
                registerFor, r'PostRegisterRequest', 'registerFor'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
