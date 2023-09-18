// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sub_category_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubCategoryDetail extends SubCategoryDetail {
  @override
  final String? serviceCategoryId;
  @override
  final String? name;
  @override
  final String? serviceSubCategoryId;
  @override
  final String? rating;
  @override
  final String? image;
  @override
  final String? video;

  factory _$SubCategoryDetail(
          [void Function(SubCategoryDetailBuilder)? updates]) =>
      (new SubCategoryDetailBuilder()..update(updates))._build();

  _$SubCategoryDetail._(
      {this.serviceCategoryId,
      this.name,
      this.serviceSubCategoryId,
      this.rating,
      this.image,
      this.video})
      : super._();

  @override
  SubCategoryDetail rebuild(void Function(SubCategoryDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubCategoryDetailBuilder toBuilder() =>
      new SubCategoryDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubCategoryDetail &&
        serviceCategoryId == other.serviceCategoryId &&
        name == other.name &&
        serviceSubCategoryId == other.serviceSubCategoryId &&
        rating == other.rating &&
        image == other.image &&
        video == other.video;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serviceCategoryId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, serviceSubCategoryId.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubCategoryDetail')
          ..add('serviceCategoryId', serviceCategoryId)
          ..add('name', name)
          ..add('serviceSubCategoryId', serviceSubCategoryId)
          ..add('rating', rating)
          ..add('image', image)
          ..add('video', video))
        .toString();
  }
}

class SubCategoryDetailBuilder
    implements Builder<SubCategoryDetail, SubCategoryDetailBuilder> {
  _$SubCategoryDetail? _$v;

  String? _serviceCategoryId;
  String? get serviceCategoryId => _$this._serviceCategoryId;
  set serviceCategoryId(String? serviceCategoryId) =>
      _$this._serviceCategoryId = serviceCategoryId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _serviceSubCategoryId;
  String? get serviceSubCategoryId => _$this._serviceSubCategoryId;
  set serviceSubCategoryId(String? serviceSubCategoryId) =>
      _$this._serviceSubCategoryId = serviceSubCategoryId;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  SubCategoryDetailBuilder() {
    SubCategoryDetail._defaults(this);
  }

  SubCategoryDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serviceCategoryId = $v.serviceCategoryId;
      _name = $v.name;
      _serviceSubCategoryId = $v.serviceSubCategoryId;
      _rating = $v.rating;
      _image = $v.image;
      _video = $v.video;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubCategoryDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubCategoryDetail;
  }

  @override
  void update(void Function(SubCategoryDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubCategoryDetail build() => _build();

  _$SubCategoryDetail _build() {
    final _$result = _$v ??
        new _$SubCategoryDetail._(
            serviceCategoryId: serviceCategoryId,
            name: name,
            serviceSubCategoryId: serviceSubCategoryId,
            rating: rating,
            image: image,
            video: video);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
