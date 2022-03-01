// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task21_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Task21Record> _$task21RecordSerializer =
    new _$Task21RecordSerializer();

class _$Task21RecordSerializer implements StructuredSerializer<Task21Record> {
  @override
  final Iterable<Type> types = const [Task21Record, _$Task21Record];
  @override
  final String wireName = 'Task21Record';

  @override
  Iterable<Object> serialize(Serializers serializers, Task21Record object,
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
    value = object.taskName;
    if (value != null) {
      result
        ..add('taskName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.taskState;
    if (value != null) {
      result
        ..add('taskState')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.subsriptionId;
    if (value != null) {
      result
        ..add('subsription_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.label;
    if (value != null) {
      result
        ..add('label')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.day;
    if (value != null) {
      result
        ..add('day')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.twentyOneDays;
    if (value != null) {
      result
        ..add('twenty_one_days')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
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
  Task21Record deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Task21RecordBuilder();

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
        case 'taskName':
          result.taskName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'taskState':
          result.taskState = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'subsription_id':
          result.subsriptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'label':
          result.label = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'day':
          result.day = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'twenty_one_days':
          result.twentyOneDays = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
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

class _$Task21Record extends Task21Record {
  @override
  final String uid;
  @override
  final String taskName;
  @override
  final bool taskState;
  @override
  final String subsriptionId;
  @override
  final int label;
  @override
  final String day;
  @override
  final DocumentReference<Object> twentyOneDays;
  @override
  final DocumentReference<Object> reference;

  factory _$Task21Record([void Function(Task21RecordBuilder) updates]) =>
      (new Task21RecordBuilder()..update(updates)).build();

  _$Task21Record._(
      {this.uid,
      this.taskName,
      this.taskState,
      this.subsriptionId,
      this.label,
      this.day,
      this.twentyOneDays,
      this.reference})
      : super._();

  @override
  Task21Record rebuild(void Function(Task21RecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Task21RecordBuilder toBuilder() => new Task21RecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Task21Record &&
        uid == other.uid &&
        taskName == other.taskName &&
        taskState == other.taskState &&
        subsriptionId == other.subsriptionId &&
        label == other.label &&
        day == other.day &&
        twentyOneDays == other.twentyOneDays &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, uid.hashCode), taskName.hashCode),
                            taskState.hashCode),
                        subsriptionId.hashCode),
                    label.hashCode),
                day.hashCode),
            twentyOneDays.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Task21Record')
          ..add('uid', uid)
          ..add('taskName', taskName)
          ..add('taskState', taskState)
          ..add('subsriptionId', subsriptionId)
          ..add('label', label)
          ..add('day', day)
          ..add('twentyOneDays', twentyOneDays)
          ..add('reference', reference))
        .toString();
  }
}

class Task21RecordBuilder
    implements Builder<Task21Record, Task21RecordBuilder> {
  _$Task21Record _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _taskName;
  String get taskName => _$this._taskName;
  set taskName(String taskName) => _$this._taskName = taskName;

  bool _taskState;
  bool get taskState => _$this._taskState;
  set taskState(bool taskState) => _$this._taskState = taskState;

  String _subsriptionId;
  String get subsriptionId => _$this._subsriptionId;
  set subsriptionId(String subsriptionId) =>
      _$this._subsriptionId = subsriptionId;

  int _label;
  int get label => _$this._label;
  set label(int label) => _$this._label = label;

  String _day;
  String get day => _$this._day;
  set day(String day) => _$this._day = day;

  DocumentReference<Object> _twentyOneDays;
  DocumentReference<Object> get twentyOneDays => _$this._twentyOneDays;
  set twentyOneDays(DocumentReference<Object> twentyOneDays) =>
      _$this._twentyOneDays = twentyOneDays;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  Task21RecordBuilder() {
    Task21Record._initializeBuilder(this);
  }

  Task21RecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _taskName = $v.taskName;
      _taskState = $v.taskState;
      _subsriptionId = $v.subsriptionId;
      _label = $v.label;
      _day = $v.day;
      _twentyOneDays = $v.twentyOneDays;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Task21Record other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Task21Record;
  }

  @override
  void update(void Function(Task21RecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Task21Record build() {
    final _$result = _$v ??
        new _$Task21Record._(
            uid: uid,
            taskName: taskName,
            taskState: taskState,
            subsriptionId: subsriptionId,
            label: label,
            day: day,
            twentyOneDays: twentyOneDays,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
