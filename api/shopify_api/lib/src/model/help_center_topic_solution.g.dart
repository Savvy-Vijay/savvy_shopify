// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'help_center_topic_solution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HelpCenterTopicSolution extends HelpCenterTopicSolution {
  @override
  final String? title;
  @override
  final String? description;

  factory _$HelpCenterTopicSolution(
          [void Function(HelpCenterTopicSolutionBuilder)? updates]) =>
      (new HelpCenterTopicSolutionBuilder()..update(updates))._build();

  _$HelpCenterTopicSolution._({this.title, this.description}) : super._();

  @override
  HelpCenterTopicSolution rebuild(
          void Function(HelpCenterTopicSolutionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HelpCenterTopicSolutionBuilder toBuilder() =>
      new HelpCenterTopicSolutionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HelpCenterTopicSolution &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HelpCenterTopicSolution')
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class HelpCenterTopicSolutionBuilder
    implements
        Builder<HelpCenterTopicSolution, HelpCenterTopicSolutionBuilder> {
  _$HelpCenterTopicSolution? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  HelpCenterTopicSolutionBuilder() {
    HelpCenterTopicSolution._defaults(this);
  }

  HelpCenterTopicSolutionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HelpCenterTopicSolution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HelpCenterTopicSolution;
  }

  @override
  void update(void Function(HelpCenterTopicSolutionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HelpCenterTopicSolution build() => _build();

  _$HelpCenterTopicSolution _build() {
    final _$result = _$v ??
        new _$HelpCenterTopicSolution._(title: title, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
