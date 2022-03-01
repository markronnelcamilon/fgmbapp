// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quarterly_goals_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<QuarterlyGoalsRecord> _$quarterlyGoalsRecordSerializer =
    new _$QuarterlyGoalsRecordSerializer();

class _$QuarterlyGoalsRecordSerializer
    implements StructuredSerializer<QuarterlyGoalsRecord> {
  @override
  final Iterable<Type> types = const [
    QuarterlyGoalsRecord,
    _$QuarterlyGoalsRecord
  ];
  @override
  final String wireName = 'QuarterlyGoalsRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, QuarterlyGoalsRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.quarter;
    if (value != null) {
      result
        ..add('quarter')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.goals;
    if (value != null) {
      result
        ..add('goals')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.reference;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    return result;
  }

  @override
  QuarterlyGoalsRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new QuarterlyGoalsRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'quarter':
          result.quarter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'goals':
          result.goals = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'Document__Reference__Field':
          result.reference = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
      }
    }

    return result.build();
  }
}

class _$QuarterlyGoalsRecord extends QuarterlyGoalsRecord {
  @override
  final String uid;
  @override
  final int quarter;
  @override
  final String goals;
  @override
  final String label;
  @override
  final DocumentReference<Object> reference;

  factory _$QuarterlyGoalsRecord(
          [void Function(QuarterlyGoalsRecordBuilder) updates]) =>
      (new QuarterlyGoalsRecordBuilder()..update(updates)).build();

  _$QuarterlyGoalsRecord._(
      {this.uid, this.quarter, this.goals, this.label, this.reference})
      : super._();

  @override
  QuarterlyGoalsRecord rebuild(
          void Function(QuarterlyGoalsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuarterlyGoalsRecordBuilder toBuilder() =>
      new QuarterlyGoalsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuarterlyGoalsRecord &&
        uid == other.uid &&
        quarter == other.quarter &&
        goals == other.goals &&
        label == other.label &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, uid.hashCode), quarter.hashCode), goals.hashCode),
            label.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('QuarterlyGoalsRecord')
          ..add('uid', uid)
          ..add('quarter', quarter)
          ..add('goals', goals)
          ..add('label', label)
          ..add('reference', reference))
        .toString();
  }
}

class QuarterlyGoalsRecordBuilder
    implements Builder<QuarterlyGoalsRecord, QuarterlyGoalsRecordBuilder> {
  _$QuarterlyGoalsRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  int _quarter;
  int get quarter => _$this._quarter;
  set quarter(int quarter) => _$this._quarter = quarter;

  String _goals;
  String get goals => _$this._goals;
  set goals(String goals) => _$this._goals = goals;

  String _label;
  String get label => _$this._label;
  set label(String label) => _$this._label = label;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  QuarterlyGoalsRecordBuilder() {
    QuarterlyGoalsRecord._initializeBuilder(this);
  }

  QuarterlyGoalsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _quarter = $v.quarter;
      _goals = $v.goals;
      _label = $v.label;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuarterlyGoalsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuarterlyGoalsRecord;
  }

  @override
  void update(void Function(QuarterlyGoalsRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$QuarterlyGoalsRecord build() {
    final _$result = _$v ??
        new _$QuarterlyGoalsRecord._(
            uid: uid,
            quarter: quarter,
            goals: goals,
            label: label,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
