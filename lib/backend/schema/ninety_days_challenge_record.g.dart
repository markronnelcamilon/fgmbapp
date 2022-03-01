// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ninety_days_challenge_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NinetyDaysChallengeRecord> _$ninetyDaysChallengeRecordSerializer =
    new _$NinetyDaysChallengeRecordSerializer();

class _$NinetyDaysChallengeRecordSerializer
    implements StructuredSerializer<NinetyDaysChallengeRecord> {
  @override
  final Iterable<Type> types = const [
    NinetyDaysChallengeRecord,
    _$NinetyDaysChallengeRecord
  ];
  @override
  final String wireName = 'NinetyDaysChallengeRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NinetyDaysChallengeRecord object,
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
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.completed;
    if (value != null) {
      result
        ..add('completed')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.task1;
    if (value != null) {
      result
        ..add('task1')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.task2;
    if (value != null) {
      result
        ..add('task2')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.task3;
    if (value != null) {
      result
        ..add('task3')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.task4;
    if (value != null) {
      result
        ..add('task4')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.task5;
    if (value != null) {
      result
        ..add('task5')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
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
  NinetyDaysChallengeRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NinetyDaysChallengeRecordBuilder();

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
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'completed':
          result.completed = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'task1':
          result.task1 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'task2':
          result.task2 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'task3':
          result.task3 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'task4':
          result.task4 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'task5':
          result.task5 = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
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

class _$NinetyDaysChallengeRecord extends NinetyDaysChallengeRecord {
  @override
  final String uid;
  @override
  final String day;
  @override
  final DateTime date;
  @override
  final bool completed;
  @override
  final int label;
  @override
  final bool task1;
  @override
  final bool task2;
  @override
  final bool task3;
  @override
  final bool task4;
  @override
  final bool task5;
  @override
  final DocumentReference<Object> reference;

  factory _$NinetyDaysChallengeRecord(
          [void Function(NinetyDaysChallengeRecordBuilder) updates]) =>
      (new NinetyDaysChallengeRecordBuilder()..update(updates)).build();

  _$NinetyDaysChallengeRecord._(
      {this.uid,
      this.day,
      this.date,
      this.completed,
      this.label,
      this.task1,
      this.task2,
      this.task3,
      this.task4,
      this.task5,
      this.reference})
      : super._();

  @override
  NinetyDaysChallengeRecord rebuild(
          void Function(NinetyDaysChallengeRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NinetyDaysChallengeRecordBuilder toBuilder() =>
      new NinetyDaysChallengeRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NinetyDaysChallengeRecord &&
        uid == other.uid &&
        day == other.day &&
        date == other.date &&
        completed == other.completed &&
        label == other.label &&
        task1 == other.task1 &&
        task2 == other.task2 &&
        task3 == other.task3 &&
        task4 == other.task4 &&
        task5 == other.task5 &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc($jc(0, uid.hashCode), day.hashCode),
                                        date.hashCode),
                                    completed.hashCode),
                                label.hashCode),
                            task1.hashCode),
                        task2.hashCode),
                    task3.hashCode),
                task4.hashCode),
            task5.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NinetyDaysChallengeRecord')
          ..add('uid', uid)
          ..add('day', day)
          ..add('date', date)
          ..add('completed', completed)
          ..add('label', label)
          ..add('task1', task1)
          ..add('task2', task2)
          ..add('task3', task3)
          ..add('task4', task4)
          ..add('task5', task5)
          ..add('reference', reference))
        .toString();
  }
}

class NinetyDaysChallengeRecordBuilder
    implements
        Builder<NinetyDaysChallengeRecord, NinetyDaysChallengeRecordBuilder> {
  _$NinetyDaysChallengeRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _day;
  String get day => _$this._day;
  set day(String day) => _$this._day = day;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  bool _completed;
  bool get completed => _$this._completed;
  set completed(bool completed) => _$this._completed = completed;

  int _label;
  int get label => _$this._label;
  set label(int label) => _$this._label = label;

  bool _task1;
  bool get task1 => _$this._task1;
  set task1(bool task1) => _$this._task1 = task1;

  bool _task2;
  bool get task2 => _$this._task2;
  set task2(bool task2) => _$this._task2 = task2;

  bool _task3;
  bool get task3 => _$this._task3;
  set task3(bool task3) => _$this._task3 = task3;

  bool _task4;
  bool get task4 => _$this._task4;
  set task4(bool task4) => _$this._task4 = task4;

  bool _task5;
  bool get task5 => _$this._task5;
  set task5(bool task5) => _$this._task5 = task5;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  NinetyDaysChallengeRecordBuilder() {
    NinetyDaysChallengeRecord._initializeBuilder(this);
  }

  NinetyDaysChallengeRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _day = $v.day;
      _date = $v.date;
      _completed = $v.completed;
      _label = $v.label;
      _task1 = $v.task1;
      _task2 = $v.task2;
      _task3 = $v.task3;
      _task4 = $v.task4;
      _task5 = $v.task5;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NinetyDaysChallengeRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NinetyDaysChallengeRecord;
  }

  @override
  void update(void Function(NinetyDaysChallengeRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NinetyDaysChallengeRecord build() {
    final _$result = _$v ??
        new _$NinetyDaysChallengeRecord._(
            uid: uid,
            day: day,
            date: date,
            completed: completed,
            label: label,
            task1: task1,
            task2: task2,
            task3: task3,
            task4: task4,
            task5: task5,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
