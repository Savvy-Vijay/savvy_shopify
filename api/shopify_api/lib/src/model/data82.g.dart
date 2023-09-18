// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data82.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data82 extends Data82 {
  @override
  final String? userRatingId;
  @override
  final String? userTransactionId;
  @override
  final num? rating;

  factory _$Data82([void Function(Data82Builder)? updates]) =>
      (new Data82Builder()..update(updates))._build();

  _$Data82._({this.userRatingId, this.userTransactionId, this.rating})
      : super._();

  @override
  Data82 rebuild(void Function(Data82Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data82Builder toBuilder() => new Data82Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data82 &&
        userRatingId == other.userRatingId &&
        userTransactionId == other.userTransactionId &&
        rating == other.rating;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userRatingId.hashCode);
    _$hash = $jc(_$hash, userTransactionId.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data82')
          ..add('userRatingId', userRatingId)
          ..add('userTransactionId', userTransactionId)
          ..add('rating', rating))
        .toString();
  }
}

class Data82Builder implements Builder<Data82, Data82Builder> {
  _$Data82? _$v;

  String? _userRatingId;
  String? get userRatingId => _$this._userRatingId;
  set userRatingId(String? userRatingId) => _$this._userRatingId = userRatingId;

  String? _userTransactionId;
  String? get userTransactionId => _$this._userTransactionId;
  set userTransactionId(String? userTransactionId) =>
      _$this._userTransactionId = userTransactionId;

  num? _rating;
  num? get rating => _$this._rating;
  set rating(num? rating) => _$this._rating = rating;

  Data82Builder() {
    Data82._defaults(this);
  }

  Data82Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userRatingId = $v.userRatingId;
      _userTransactionId = $v.userTransactionId;
      _rating = $v.rating;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data82 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data82;
  }

  @override
  void update(void Function(Data82Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data82 build() => _build();

  _$Data82 _build() {
    final _$result = _$v ??
        new _$Data82._(
            userRatingId: userRatingId,
            userTransactionId: userTransactionId,
            rating: rating);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
