// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_rating_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostRatingRequest extends PostRatingRequest {
  @override
  final String userRatingId;
  @override
  final String rating;
  @override
  final bool isCancelled;

  factory _$PostRatingRequest(
          [void Function(PostRatingRequestBuilder)? updates]) =>
      (new PostRatingRequestBuilder()..update(updates))._build();

  _$PostRatingRequest._(
      {required this.userRatingId,
      required this.rating,
      required this.isCancelled})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userRatingId, r'PostRatingRequest', 'userRatingId');
    BuiltValueNullFieldError.checkNotNull(
        rating, r'PostRatingRequest', 'rating');
    BuiltValueNullFieldError.checkNotNull(
        isCancelled, r'PostRatingRequest', 'isCancelled');
  }

  @override
  PostRatingRequest rebuild(void Function(PostRatingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostRatingRequestBuilder toBuilder() =>
      new PostRatingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostRatingRequest &&
        userRatingId == other.userRatingId &&
        rating == other.rating &&
        isCancelled == other.isCancelled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userRatingId.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, isCancelled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostRatingRequest')
          ..add('userRatingId', userRatingId)
          ..add('rating', rating)
          ..add('isCancelled', isCancelled))
        .toString();
  }
}

class PostRatingRequestBuilder
    implements Builder<PostRatingRequest, PostRatingRequestBuilder> {
  _$PostRatingRequest? _$v;

  String? _userRatingId;
  String? get userRatingId => _$this._userRatingId;
  set userRatingId(String? userRatingId) => _$this._userRatingId = userRatingId;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  bool? _isCancelled;
  bool? get isCancelled => _$this._isCancelled;
  set isCancelled(bool? isCancelled) => _$this._isCancelled = isCancelled;

  PostRatingRequestBuilder() {
    PostRatingRequest._defaults(this);
  }

  PostRatingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userRatingId = $v.userRatingId;
      _rating = $v.rating;
      _isCancelled = $v.isCancelled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostRatingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostRatingRequest;
  }

  @override
  void update(void Function(PostRatingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostRatingRequest build() => _build();

  _$PostRatingRequest _build() {
    final _$result = _$v ??
        new _$PostRatingRequest._(
            userRatingId: BuiltValueNullFieldError.checkNotNull(
                userRatingId, r'PostRatingRequest', 'userRatingId'),
            rating: BuiltValueNullFieldError.checkNotNull(
                rating, r'PostRatingRequest', 'rating'),
            isCancelled: BuiltValueNullFieldError.checkNotNull(
                isCancelled, r'PostRatingRequest', 'isCancelled'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
