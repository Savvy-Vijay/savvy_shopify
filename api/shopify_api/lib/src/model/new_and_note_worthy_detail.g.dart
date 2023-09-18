// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'new_and_note_worthy_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NewAndNoteWorthyDetail extends NewAndNoteWorthyDetail {
  @override
  final String? name;
  @override
  final String? categoryId;
  @override
  final String? image;
  @override
  final String? subCategoryId;

  factory _$NewAndNoteWorthyDetail(
          [void Function(NewAndNoteWorthyDetailBuilder)? updates]) =>
      (new NewAndNoteWorthyDetailBuilder()..update(updates))._build();

  _$NewAndNoteWorthyDetail._(
      {this.name, this.categoryId, this.image, this.subCategoryId})
      : super._();

  @override
  NewAndNoteWorthyDetail rebuild(
          void Function(NewAndNoteWorthyDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NewAndNoteWorthyDetailBuilder toBuilder() =>
      new NewAndNoteWorthyDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NewAndNoteWorthyDetail &&
        name == other.name &&
        categoryId == other.categoryId &&
        image == other.image &&
        subCategoryId == other.subCategoryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, categoryId.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, subCategoryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NewAndNoteWorthyDetail')
          ..add('name', name)
          ..add('categoryId', categoryId)
          ..add('image', image)
          ..add('subCategoryId', subCategoryId))
        .toString();
  }
}

class NewAndNoteWorthyDetailBuilder
    implements Builder<NewAndNoteWorthyDetail, NewAndNoteWorthyDetailBuilder> {
  _$NewAndNoteWorthyDetail? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _categoryId;
  String? get categoryId => _$this._categoryId;
  set categoryId(String? categoryId) => _$this._categoryId = categoryId;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  String? _subCategoryId;
  String? get subCategoryId => _$this._subCategoryId;
  set subCategoryId(String? subCategoryId) =>
      _$this._subCategoryId = subCategoryId;

  NewAndNoteWorthyDetailBuilder() {
    NewAndNoteWorthyDetail._defaults(this);
  }

  NewAndNoteWorthyDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _categoryId = $v.categoryId;
      _image = $v.image;
      _subCategoryId = $v.subCategoryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NewAndNoteWorthyDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NewAndNoteWorthyDetail;
  }

  @override
  void update(void Function(NewAndNoteWorthyDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NewAndNoteWorthyDetail build() => _build();

  _$NewAndNoteWorthyDetail _build() {
    final _$result = _$v ??
        new _$NewAndNoteWorthyDetail._(
            name: name,
            categoryId: categoryId,
            image: image,
            subCategoryId: subCategoryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
