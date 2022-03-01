// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ninety_days_counter_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<NinetyDaysCounterRecord> _$ninetyDaysCounterRecordSerializer =
    new _$NinetyDaysCounterRecordSerializer();

class _$NinetyDaysCounterRecordSerializer
    implements StructuredSerializer<NinetyDaysCounterRecord> {
  @override
  final Iterable<Type> types = const [
    NinetyDaysCounterRecord,
    _$NinetyDaysCounterRecord
  ];
  @override
  final String wireName = 'NinetyDaysCounterRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, NinetyDaysCounterRecord object,
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
    value = object.noOfDays;
    if (value != null) {
      result
        ..add('no_of_days')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.subscriptionId;
    if (value != null) {
      result
        ..add('subscription_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startDate;
    if (value != null) {
      result
        ..add('start_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.endDate;
    if (value != null) {
      result
        ..add('end_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
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
  NinetyDaysCounterRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new NinetyDaysCounterRecordBuilder();

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
        case 'no_of_days':
          result.noOfDays = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'subscription_id':
          result.subscriptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start_date':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'end_date':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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

class _$NinetyDaysCounterRecord extends NinetyDaysCounterRecord {
  @override
  final String uid;
  @override
  final int noOfDays;
  @override
  final String subscriptionId;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final DocumentReference<Object> reference;

  factory _$NinetyDaysCounterRecord(
          [void Function(NinetyDaysCounterRecordBuilder) updates]) =>
      (new NinetyDaysCounterRecordBuilder()..update(updates)).build();

  _$NinetyDaysCounterRecord._(
      {this.uid,
      this.noOfDays,
      this.subscriptionId,
      this.startDate,
      this.endDate,
      this.reference})
      : super._();

  @override
  NinetyDaysCounterRecord rebuild(
          void Function(NinetyDaysCounterRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NinetyDaysCounterRecordBuilder toBuilder() =>
      new NinetyDaysCounterRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NinetyDaysCounterRecord &&
        uid == other.uid &&
        noOfDays == other.noOfDays &&
        subscriptionId == other.subscriptionId &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, uid.hashCode), noOfDays.hashCode),
                    subscriptionId.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('NinetyDaysCounterRecord')
          ..add('uid', uid)
          ..add('noOfDays', noOfDays)
          ..add('subscriptionId', subscriptionId)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('reference', reference))
        .toString();
  }
}

class NinetyDaysCounterRecordBuilder
    implements
        Builder<NinetyDaysCounterRecord, NinetyDaysCounterRecordBuilder> {
  _$NinetyDaysCounterRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  int _noOfDays;
  int get noOfDays => _$this._noOfDays;
  set noOfDays(int noOfDays) => _$this._noOfDays = noOfDays;

  String _subscriptionId;
  String get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  NinetyDaysCounterRecordBuilder() {
    NinetyDaysCounterRecord._initializeBuilder(this);
  }

  NinetyDaysCounterRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _noOfDays = $v.noOfDays;
      _subscriptionId = $v.subscriptionId;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NinetyDaysCounterRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NinetyDaysCounterRecord;
  }

  @override
  void update(void Function(NinetyDaysCounterRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$NinetyDaysCounterRecord build() {
    final _$result = _$v ??
        new _$NinetyDaysCounterRecord._(
            uid: uid,
            noOfDays: noOfDays,
            subscriptionId: subscriptionId,
            startDate: startDate,
            endDate: endDate,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new