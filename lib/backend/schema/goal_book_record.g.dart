// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal_book_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GoalBookRecord> _$goalBookRecordSerializer =
    new _$GoalBookRecordSerializer();

class _$GoalBookRecordSerializer
    implements StructuredSerializer<GoalBookRecord> {
  @override
  final Iterable<Type> types = const [GoalBookRecord, _$GoalBookRecord];
  @override
  final String wireName = 'GoalBookRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, GoalBookRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.user;
    if (value != null) {
      result
        ..add('user')
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
    value = object.goal;
    if (value != null) {
      result
        ..add('goal')
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
  GoalBookRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GoalBookRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'user':
          result.user = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'goal':
          result.goal = serializers.deserialize(value,
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

class _$GoalBookRecord extends GoalBookRecord {
  @override
  final String user;
  @override
  final DateTime date;
  @override
  final String goal;
  @override
  final DocumentReference<Object> reference;

  factory _$GoalBookRecord([void Function(GoalBookRecordBuilder) updates]) =>
      (new GoalBookRecordBuilder()..update(updates)).build();

  _$GoalBookRecord._({this.user, this.date, this.goal, this.reference})
      : super._();

  @override
  GoalBookRecord rebuild(void Function(GoalBookRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoalBookRecordBuilder toBuilder() =>
      new GoalBookRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoalBookRecord &&
        user == other.user &&
        date == other.date &&
        goal == other.goal &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, user.hashCode), date.hashCode), goal.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GoalBookRecord')
          ..add('user', user)
          ..add('date', date)
          ..add('goal', goal)
          ..add('reference', reference))
        .toString();
  }
}

class GoalBookRecordBuilder
    implements Builder<GoalBookRecord, GoalBookRecordBuilder> {
  _$GoalBookRecord _$v;

  String _user;
  String get user => _$this._user;
  set user(String user) => _$this._user = user;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  String _goal;
  String get goal => _$this._goal;
  set goal(String goal) => _$this._goal = goal;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  GoalBookRecordBuilder() {
    GoalBookRecord._initializeBuilder(this);
  }

  GoalBookRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user;
      _date = $v.date;
      _goal = $v.goal;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoalBookRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GoalBookRecord;
  }

  @override
  void update(void Function(GoalBookRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GoalBookRecord build() {
    final _$result = _$v ??
        new _$GoalBookRecord._(
            user: user, date: date, goal: goal, reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
