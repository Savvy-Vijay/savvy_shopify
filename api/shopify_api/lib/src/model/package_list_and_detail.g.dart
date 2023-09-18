// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_list_and_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageListAndDetail extends PackageListAndDetail {
  @override
  final String? servicePackageId;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? serviceProviderId;
  @override
  final String? rating;
  @override
  final String? image;
  @override
  final String? video;
  @override
  final BuiltList<PackageDetail1>? packageDetails;

  factory _$PackageListAndDetail(
          [void Function(PackageListAndDetailBuilder)? updates]) =>
      (new PackageListAndDetailBuilder()..update(updates))._build();

  _$PackageListAndDetail._(
      {this.servicePackageId,
      this.name,
      this.description,
      this.serviceProviderId,
      this.rating,
      this.image,
      this.video,
      this.packageDetails})
      : super._();

  @override
  PackageListAndDetail rebuild(
          void Function(PackageListAndDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageListAndDetailBuilder toBuilder() =>
      new PackageListAndDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageListAndDetail &&
        servicePackageId == other.servicePackageId &&
        name == other.name &&
        description == other.description &&
        serviceProviderId == other.serviceProviderId &&
        rating == other.rating &&
        image == other.image &&
        video == other.video &&
        packageDetails == other.packageDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, servicePackageId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, serviceProviderId.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, packageDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageListAndDetail')
          ..add('servicePackageId', servicePackageId)
          ..add('name', name)
          ..add('description', description)
          ..add('serviceProviderId', serviceProviderId)
          ..add('rating', rating)
          ..add('image', image)
          ..add('video', video)
          ..add('packageDetails', packageDetails))
        .toString();
  }
}

class PackageListAndDetailBuilder
    implements Builder<PackageListAndDetail, PackageListAndDetailBuilder> {
  _$PackageListAndDetail? _$v;

  String? _servicePackageId;
  String? get servicePackageId => _$this._servicePackageId;
  set servicePackageId(String? servicePackageId) =>
      _$this._servicePackageId = servicePackageId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _serviceProviderId;
  String? get serviceProviderId => _$this._serviceProviderId;
  set serviceProviderId(String? serviceProviderId) =>
      _$this._serviceProviderId = serviceProviderId;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  ListBuilder<PackageDetail1>? _packageDetails;
  ListBuilder<PackageDetail1> get packageDetails =>
      _$this._packageDetails ??= new ListBuilder<PackageDetail1>();
  set packageDetails(ListBuilder<PackageDetail1>? packageDetails) =>
      _$this._packageDetails = packageDetails;

  PackageListAndDetailBuilder() {
    PackageListAndDetail._defaults(this);
  }

  PackageListAndDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _servicePackageId = $v.servicePackageId;
      _name = $v.name;
      _description = $v.description;
      _serviceProviderId = $v.serviceProviderId;
      _rating = $v.rating;
      _image = $v.image;
      _video = $v.video;
      _packageDetails = $v.packageDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageListAndDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageListAndDetail;
  }

  @override
  void update(void Function(PackageListAndDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageListAndDetail build() => _build();

  _$PackageListAndDetail _build() {
    _$PackageListAndDetail _$result;
    try {
      _$result = _$v ??
          new _$PackageListAndDetail._(
              servicePackageId: servicePackageId,
              name: name,
              description: description,
              serviceProviderId: serviceProviderId,
              rating: rating,
              image: image,
              video: video,
              packageDetails: _packageDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageDetails';
        _packageDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PackageListAndDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
