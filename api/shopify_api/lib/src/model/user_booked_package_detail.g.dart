// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_booked_package_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserBookedPackageDetail extends UserBookedPackageDetail {
  @override
  final String? userBookedPackageDetailId;
  @override
  final String? startTime;
  @override
  final String? date;
  @override
  final bool? isConformed;
  @override
  final PackageDetail? packageDetail;

  factory _$UserBookedPackageDetail(
          [void Function(UserBookedPackageDetailBuilder)? updates]) =>
      (new UserBookedPackageDetailBuilder()..update(updates))._build();

  _$UserBookedPackageDetail._(
      {this.userBookedPackageDetailId,
      this.startTime,
      this.date,
      this.isConformed,
      this.packageDetail})
      : super._();

  @override
  UserBookedPackageDetail rebuild(
          void Function(UserBookedPackageDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBookedPackageDetailBuilder toBuilder() =>
      new UserBookedPackageDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserBookedPackageDetail &&
        userBookedPackageDetailId == other.userBookedPackageDetailId &&
        startTime == other.startTime &&
        date == other.date &&
        isConformed == other.isConformed &&
        packageDetail == other.packageDetail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userBookedPackageDetailId.hashCode);
    _$hash = $jc(_$hash, startTime.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, isConformed.hashCode);
    _$hash = $jc(_$hash, packageDetail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserBookedPackageDetail')
          ..add('userBookedPackageDetailId', userBookedPackageDetailId)
          ..add('startTime', startTime)
          ..add('date', date)
          ..add('isConformed', isConformed)
          ..add('packageDetail', packageDetail))
        .toString();
  }
}

class UserBookedPackageDetailBuilder
    implements
        Builder<UserBookedPackageDetail, UserBookedPackageDetailBuilder> {
  _$UserBookedPackageDetail? _$v;

  String? _userBookedPackageDetailId;
  String? get userBookedPackageDetailId => _$this._userBookedPackageDetailId;
  set userBookedPackageDetailId(String? userBookedPackageDetailId) =>
      _$this._userBookedPackageDetailId = userBookedPackageDetailId;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  bool? _isConformed;
  bool? get isConformed => _$this._isConformed;
  set isConformed(bool? isConformed) => _$this._isConformed = isConformed;

  PackageDetailBuilder? _packageDetail;
  PackageDetailBuilder get packageDetail =>
      _$this._packageDetail ??= new PackageDetailBuilder();
  set packageDetail(PackageDetailBuilder? packageDetail) =>
      _$this._packageDetail = packageDetail;

  UserBookedPackageDetailBuilder() {
    UserBookedPackageDetail._defaults(this);
  }

  UserBookedPackageDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userBookedPackageDetailId = $v.userBookedPackageDetailId;
      _startTime = $v.startTime;
      _date = $v.date;
      _isConformed = $v.isConformed;
      _packageDetail = $v.packageDetail?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserBookedPackageDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserBookedPackageDetail;
  }

  @override
  void update(void Function(UserBookedPackageDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserBookedPackageDetail build() => _build();

  _$UserBookedPackageDetail _build() {
    _$UserBookedPackageDetail _$result;
    try {
      _$result = _$v ??
          new _$UserBookedPackageDetail._(
              userBookedPackageDetailId: userBookedPackageDetailId,
              startTime: startTime,
              date: date,
              isConformed: isConformed,
              packageDetail: _packageDetail?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageDetail';
        _packageDetail?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserBookedPackageDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
