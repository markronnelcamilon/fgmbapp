// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task90_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Task90Record> _$task90RecordSerializer =
    new _$Task90RecordSerializer();

class _$Task90RecordSerializer implements StructuredSerializer<Task90Record> {
  @override
  final Iterable<Type> types = const [Task90Record, _$Task90Record];
  @override
  final String wireName = 'Task90Record';

  @override
  Iterable<Object> serialize(Serializers serializers, Task90Record object,
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
    value = object.subscriptionId;
    if (value != null) {
      result
        ..add('subscription_id')
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
    value = object.ninetyDays;
    if (value != null) {
      result
        ..add('ninety_days')
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
  Task90Record deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Task90RecordBuilder();

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
        case 'subscription_id':
          result.subscriptionId = serializers.deserialize(value,
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
        case 'ninety_days':
          result.ninetyDays = serializers.deserialize(value,
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

class _$Task90Record extends Task90Record {
  @override
  final String uid;
  @override
  final String taskName;
  @override
  final bool taskState;
  @override
  final String subscriptionId;
  @override
  final int label;
  @override
  final String day;
  @override
  final DocumentReference<Object> ninetyDays;
  @override
  final DocumentReference<Object> reference;

  factory _$Task90Record([void Function(Task90RecordBuilder) updates]) =>
      (new Task90RecordBuilder()..update(updates)).build();

  _$Task90Record._(
      {this.uid,
      this.taskName,
      this.taskState,
      this.subscriptionId,
      this.label,
      this.day,
      this.ninetyDays,
      this.reference})
      : super._();

  @override
  Task90Record rebuild(void Function(Task90RecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Task90RecordBuilder toBuilder() => new Task90RecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Task90Record &&
        uid == other.uid &&
        taskName == other.taskName &&
        taskState == other.taskState &&
        subscriptionId == other.subscriptionId &&
        label == other.label &&
        day == other.day &&
        ninetyDays == other.ninetyDays &&
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
                        subscriptionId.hashCode),
                    label.hashCode),
                day.hashCode),
            ninetyDays.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Task90Record')
          ..add('uid', uid)
          ..add('taskName', taskName)
          ..add('taskState', taskState)
          ..add('subscriptionId', subscriptionId)
          ..add('label', label)
          ..add('day', day)
          ..add('ninetyDays', ninetyDays)
          ..add('reference', reference))
        .toString();
  }
}

class Task90RecordBuilder
    implements Builder<Task90Record, Task90RecordBuilder> {
  _$Task90Record _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _taskName;
  String get taskName => _$this._taskName;
  set taskName(String taskName) => _$this._taskName = taskName;

  bool _taskState;
  bool get taskState => _$this._taskState;
  set taskState(bool taskState) => _$this._taskState = taskState;

  String _subscriptionId;
  String get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  int _label;
  int get label => _$this._label;
  set label(int label) => _$this._label = label;

  String _day;
  String get day => _$this._day;
  set day(String day) => _$this._day = day;

  DocumentReference<Object> _ninetyDays;
  DocumentReference<Object> get ninetyDays => _$this._ninetyDays;
  set ninetyDays(DocumentReference<Object> ninetyDays) =>
      _$this._ninetyDays = ninetyDays;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  Task90RecordBuilder() {
    Task90Record._initializeBuilder(this);
  }

  Task90RecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _taskName = $v.taskName;
      _taskState = $v.taskState;
      _subscriptionId = $v.subscriptionId;
      _label = $v.label;
      _day = $v.day;
      _ninetyDays = $v.ninetyDays;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Task90Record other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Task90Record;
  }

  @override
  void update(void Function(Task90RecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Task90Record build() {
    final _$result = _$v ??
        new _$Task90Record._(
            uid: uid,
            taskName: taskName,
            taskState: taskState,
            subscriptionId: subscriptionId,
            label: label,
            day: day,
            ninetyDays: ninetyDays,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
