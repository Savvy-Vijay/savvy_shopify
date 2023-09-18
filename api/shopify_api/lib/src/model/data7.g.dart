// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Data7 extends Data7 {
  @override
  final String? servicePackageId;
  @override
  final String? name;
  @override
  final bool? activated;
  @override
  final bool? deleted;
  @override
  final String? image;
  @override
  final String? video;
  @override
  final String? description;
  @override
  final String? serviceId;
  @override
  final BuiltList<PackageDetail2>? packageDetails;

  factory _$Data7([void Function(Data7Builder)? updates]) =>
      (new Data7Builder()..update(updates))._build();

  _$Data7._(
      {this.servicePackageId,
      this.name,
      this.activated,
      this.deleted,
      this.image,
      this.video,
      this.description,
      this.serviceId,
      this.packageDetails})
      : super._();

  @override
  Data7 rebuild(void Function(Data7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Data7Builder toBuilder() => new Data7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Data7 &&
        servicePackageId == other.servicePackageId &&
        name == other.name &&
        activated == other.activated &&
        deleted == other.deleted &&
        image == other.image &&
        video == other.video &&
        description == other.description &&
        serviceId == other.serviceId &&
        packageDetails == other.packageDetails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, servicePackageId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, activated.hashCode);
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, serviceId.hashCode);
    _$hash = $jc(_$hash, packageDetails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Data7')
          ..add('servicePackageId', servicePackageId)
          ..add('name', name)
          ..add('activated', activated)
          ..add('deleted', deleted)
          ..add('image', image)
          ..add('video', video)
          ..add('description', description)
          ..add('serviceId', serviceId)
          ..add('packageDetails', packageDetails))
        .toString();
  }
}

class Data7Builder implements Builder<Data7, Data7Builder> {
  _$Data7? _$v;

  String? _servicePackageId;
  String? get servicePackageId => _$this._servicePackageId;
  set servicePackageId(String? servicePackageId) =>
      _$this._servicePackageId = servicePackageId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _activated;
  bool? get activated => _$this._activated;
  set activated(bool? activated) => _$this._activated = activated;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _serviceId;
  String? get serviceId => _$this._serviceId;
  set serviceId(String? serviceId) => _$this._serviceId = serviceId;

  ListBuilder<PackageDetail2>? _packageDetails;
  ListBuilder<PackageDetail2> get packageDetails =>
      _$this._packageDetails ??= new ListBuilder<PackageDetail2>();
  set packageDetails(ListBuilder<PackageDetail2>? packageDetails) =>
      _$this._packageDetails = packageDetails;

  Data7Builder() {
    Data7._defaults(this);
  }

  Data7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _servicePackageId = $v.servicePackageId;
      _name = $v.name;
      _activated = $v.activated;
      _deleted = $v.deleted;
      _image = $v.image;
      _video = $v.video;
      _description = $v.description;
      _serviceId = $v.serviceId;
      _packageDetails = $v.packageDetails?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Data7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Data7;
  }

  @override
  void update(void Function(Data7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Data7 build() => _build();

  _$Data7 _build() {
    _$Data7 _$result;
    try {
      _$result = _$v ??
          new _$Data7._(
              servicePackageId: servicePackageId,
              name: name,
              activated: activated,
              deleted: deleted,
              image: image,
              video: video,
              description: description,
              serviceId: serviceId,
              packageDetails: _packageDetails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'packageDetails';
        _packageDetails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Data7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
