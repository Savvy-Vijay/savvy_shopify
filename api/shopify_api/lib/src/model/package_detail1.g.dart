// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'package_detail1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PackageDetail1 extends PackageDetail1 {
  @override
  final String? packageDetailId;
  @override
  final String? name;
  @override
  final String? price;
  @override
  final String? type;
  @override
  final String? time;
  @override
  final String? displayTime;
  @override
  final String? description;
  @override
  final String? rating;
  @override
  final String? image;
  @override
  final String? video;
  @override
  final BuiltList<Child>? children;
  @override
  final BuiltList<PackageDetailFile>? packageDetailFiles;
  @override
  final String? startAt;

  factory _$PackageDetail1([void Function(PackageDetail1Builder)? updates]) =>
      (new PackageDetail1Builder()..update(updates))._build();

  _$PackageDetail1._(
      {this.packageDetailId,
      this.name,
      this.price,
      this.type,
      this.time,
      this.displayTime,
      this.description,
      this.rating,
      this.image,
      this.video,
      this.children,
      this.packageDetailFiles,
      this.startAt})
      : super._();

  @override
  PackageDetail1 rebuild(void Function(PackageDetail1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PackageDetail1Builder toBuilder() =>
      new PackageDetail1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PackageDetail1 &&
        packageDetailId == other.packageDetailId &&
        name == other.name &&
        price == other.price &&
        type == other.type &&
        time == other.time &&
        displayTime == other.displayTime &&
        description == other.description &&
        rating == other.rating &&
        image == other.image &&
        video == other.video &&
        children == other.children &&
        packageDetailFiles == other.packageDetailFiles &&
        startAt == other.startAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, packageDetailId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jc(_$hash, displayTime.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, rating.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, video.hashCode);
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, packageDetailFiles.hashCode);
    _$hash = $jc(_$hash, startAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PackageDetail1')
          ..add('packageDetailId', packageDetailId)
          ..add('name', name)
          ..add('price', price)
          ..add('type', type)
          ..add('time', time)
          ..add('displayTime', displayTime)
          ..add('description', description)
          ..add('rating', rating)
          ..add('image', image)
          ..add('video', video)
          ..add('children', children)
          ..add('packageDetailFiles', packageDetailFiles)
          ..add('startAt', startAt))
        .toString();
  }
}

class PackageDetail1Builder
    implements Builder<PackageDetail1, PackageDetail1Builder> {
  _$PackageDetail1? _$v;

  String? _packageDetailId;
  String? get packageDetailId => _$this._packageDetailId;
  set packageDetailId(String? packageDetailId) =>
      _$this._packageDetailId = packageDetailId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _price;
  String? get price => _$this._price;
  set price(String? price) => _$this._price = price;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _time;
  String? get time => _$this._time;
  set time(String? time) => _$this._time = time;

  String? _displayTime;
  String? get displayTime => _$this._displayTime;
  set displayTime(String? displayTime) => _$this._displayTime = displayTime;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _rating;
  String? get rating => _$this._rating;
  set rating(String? rating) => _$this._rating = rating;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _video;
  String? get video => _$this._video;
  set video(String? video) => _$this._video = video;

  ListBuilder<Child>? _children;
  ListBuilder<Child> get children =>
      _$this._children ??= new ListBuilder<Child>();
  set children(ListBuilder<Child>? children) => _$this._children = children;

  ListBuilder<PackageDetailFile>? _packageDetailFiles;
  ListBuilder<PackageDetailFile> get packageDetailFiles =>
      _$this._packageDetailFiles ??= new ListBuilder<PackageDetailFile>();
  set packageDetailFiles(ListBuilder<PackageDetailFile>? packageDetailFiles) =>
      _$this._packageDetailFiles = packageDetailFiles;

  String? _startAt;
  String? get startAt => _$this._startAt;
  set startAt(String? startAt) => _$this._startAt = startAt;

  PackageDetail1Builder() {
    PackageDetail1._defaults(this);
  }

  PackageDetail1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _packageDetailId = $v.packageDetailId;
      _name = $v.name;
      _price = $v.price;
      _type = $v.type;
      _time = $v.time;
      _displayTime = $v.displayTime;
      _description = $v.description;
      _rating = $v.rating;
      _image = $v.image;
      _video = $v.video;
      _children = $v.children?.toBuilder();
      _packageDetailFiles = $v.packageDetailFiles?.toBuilder();
      _startAt = $v.startAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PackageDetail1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PackageDetail1;
  }

  @override
  void update(void Function(PackageDetail1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PackageDetail1 build() => _build();

  _$PackageDetail1 _build() {
    _$PackageDetail1 _$result;
    try {
      _$result = _$v ??
          new _$PackageDetail1._(
              packageDetailId: packageDetailId,
              name: name,
              price: price,
              type: type,
              time: time,
              displayTime: displayTime,
              description: description,
              rating: rating,
              image: image,
              video: video,
              children: _children?.build(),
              packageDetailFiles: _packageDetailFiles?.build(),
              startAt: startAt);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
        _$failedField = 'packageDetailFiles';
        _packageDetailFiles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PackageDetail1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
