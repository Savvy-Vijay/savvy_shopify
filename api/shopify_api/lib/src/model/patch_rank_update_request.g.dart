// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_rank_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchRankUpdateRequest extends PatchRankUpdateRequest {
  @override
  final String? type;
  @override
  final BuiltList<RankList>? rankList;

  factory _$PatchRankUpdateRequest(
          [void Function(PatchRankUpdateRequestBuilder)? updates]) =>
      (new PatchRankUpdateRequestBuilder()..update(updates))._build();

  _$PatchRankUpdateRequest._({this.type, this.rankList}) : super._();

  @override
  PatchRankUpdateRequest rebuild(
          void Function(PatchRankUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchRankUpdateRequestBuilder toBuilder() =>
      new PatchRankUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchRankUpdateRequest &&
        type == other.type &&
        rankList == other.rankList;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, rankList.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchRankUpdateRequest')
          ..add('type', type)
          ..add('rankList', rankList))
        .toString();
  }
}

class PatchRankUpdateRequestBuilder
    implements Builder<PatchRankUpdateRequest, PatchRankUpdateRequestBuilder> {
  _$PatchRankUpdateRequest? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<RankList>? _rankList;
  ListBuilder<RankList> get rankList =>
      _$this._rankList ??= new ListBuilder<RankList>();
  set rankList(ListBuilder<RankList>? rankList) => _$this._rankList = rankList;

  PatchRankUpdateRequestBuilder() {
    PatchRankUpdateRequest._defaults(this);
  }

  PatchRankUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _rankList = $v.rankList?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchRankUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchRankUpdateRequest;
  }

  @override
  void update(void Function(PatchRankUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchRankUpdateRequest build() => _build();

  _$PatchRankUpdateRequest _build() {
    _$PatchRankUpdateRequest _$result;
    try {
      _$result = _$v ??
          new _$PatchRankUpdateRequest._(
              type: type, rankList: _rankList?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rankList';
        _rankList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchRankUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
