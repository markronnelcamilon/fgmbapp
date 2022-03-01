// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_expense_tracker_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DailyExpenseTrackerRecord> _$dailyExpenseTrackerRecordSerializer =
    new _$DailyExpenseTrackerRecordSerializer();

class _$DailyExpenseTrackerRecordSerializer
    implements StructuredSerializer<DailyExpenseTrackerRecord> {
  @override
  final Iterable<Type> types = const [
    DailyExpenseTrackerRecord,
    _$DailyExpenseTrackerRecord
  ];
  @override
  final String wireName = 'DailyExpenseTrackerRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DailyExpenseTrackerRecord object,
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
    value = object.subscriptionId;
    if (value != null) {
      result
        ..add('subscription_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startingBalance;
    if (value != null) {
      result
        ..add('starting_balance')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.totalSpending;
    if (value != null) {
      result
        ..add('total_spending')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.total;
    if (value != null) {
      result
        ..add('total')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.noOfWants;
    if (value != null) {
      result
        ..add('no_of_wants')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.noOfNeeds;
    if (value != null) {
      result
        ..add('no_of_needs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.spendingWants;
    if (value != null) {
      result
        ..add('spending_wants')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.spendingNeeds;
    if (value != null) {
      result
        ..add('spending_needs')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.endOfDayBalance;
    if (value != null) {
      result
        ..add('end_of_day_balance')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
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
  DailyExpenseTrackerRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DailyExpenseTrackerRecordBuilder();

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
        case 'subscription_id':
          result.subscriptionId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'starting_balance':
          result.startingBalance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'total_spending':
          result.totalSpending = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'no_of_wants':
          result.noOfWants = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'no_of_needs':
          result.noOfNeeds = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'spending_wants':
          result.spendingWants = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'spending_needs':
          result.spendingNeeds = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'end_of_day_balance':
          result.endOfDayBalance = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
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

class _$DailyExpenseTrackerRecord extends DailyExpenseTrackerRecord {
  @override
  final String uid;
  @override
  final String subscriptionId;
  @override
  final double startingBalance;
  @override
  final double totalSpending;
  @override
  final int total;
  @override
  final int noOfWants;
  @override
  final String noOfNeeds;
  @override
  final double spendingWants;
  @override
  final double spendingNeeds;
  @override
  final double endOfDayBalance;
  @override
  final DocumentReference<Object> reference;

  factory _$DailyExpenseTrackerRecord(
          [void Function(DailyExpenseTrackerRecordBuilder) updates]) =>
      (new DailyExpenseTrackerRecordBuilder()..update(updates)).build();

  _$DailyExpenseTrackerRecord._(
      {this.uid,
      this.subscriptionId,
      this.startingBalance,
      this.totalSpending,
      this.total,
      this.noOfWants,
      this.noOfNeeds,
      this.spendingWants,
      this.spendingNeeds,
      this.endOfDayBalance,
      this.reference})
      : super._();

  @override
  DailyExpenseTrackerRecord rebuild(
          void Function(DailyExpenseTrackerRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DailyExpenseTrackerRecordBuilder toBuilder() =>
      new DailyExpenseTrackerRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DailyExpenseTrackerRecord &&
        uid == other.uid &&
        subscriptionId == other.subscriptionId &&
        startingBalance == other.startingBalance &&
        totalSpending == other.totalSpending &&
        total == other.total &&
        noOfWants == other.noOfWants &&
        noOfNeeds == other.noOfNeeds &&
        spendingWants == other.spendingWants &&
        spendingNeeds == other.spendingNeeds &&
        endOfDayBalance == other.endOfDayBalance &&
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
                                    $jc(
                                        $jc($jc(0, uid.hashCode),
                                            subscriptionId.hashCode),
                                        startingBalance.hashCode),
                                    totalSpending.hashCode),
                                total.hashCode),
                            noOfWants.hashCode),
                        noOfNeeds.hashCode),
                    spendingWants.hashCode),
                spendingNeeds.hashCode),
            endOfDayBalance.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DailyExpenseTrackerRecord')
          ..add('uid', uid)
          ..add('subscriptionId', subscriptionId)
          ..add('startingBalance', startingBalance)
          ..add('totalSpending', totalSpending)
          ..add('total', total)
          ..add('noOfWants', noOfWants)
          ..add('noOfNeeds', noOfNeeds)
          ..add('spendingWants', spendingWants)
          ..add('spendingNeeds', spendingNeeds)
          ..add('endOfDayBalance', endOfDayBalance)
          ..add('reference', reference))
        .toString();
  }
}

class DailyExpenseTrackerRecordBuilder
    implements
        Builder<DailyExpenseTrackerRecord, DailyExpenseTrackerRecordBuilder> {
  _$DailyExpenseTrackerRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _subscriptionId;
  String get subscriptionId => _$this._subscriptionId;
  set subscriptionId(String subscriptionId) =>
      _$this._subscriptionId = subscriptionId;

  double _startingBalance;
  double get startingBalance => _$this._startingBalance;
  set startingBalance(double startingBalance) =>
      _$this._startingBalance = startingBalance;

  double _totalSpending;
  double get totalSpending => _$this._totalSpending;
  set totalSpending(double totalSpending) =>
      _$this._totalSpending = totalSpending;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  int _noOfWants;
  int get noOfWants => _$this._noOfWants;
  set noOfWants(int noOfWants) => _$this._noOfWants = noOfWants;

  String _noOfNeeds;
  String get noOfNeeds => _$this._noOfNeeds;
  set noOfNeeds(String noOfNeeds) => _$this._noOfNeeds = noOfNeeds;

  double _spendingWants;
  double get spendingWants => _$this._spendingWants;
  set spendingWants(double spendingWants) =>
      _$this._spendingWants = spendingWants;

  double _spendingNeeds;
  double get spendingNeeds => _$this._spendingNeeds;
  set spendingNeeds(double spendingNeeds) =>
      _$this._spendingNeeds = spendingNeeds;

  double _endOfDayBalance;
  double get endOfDayBalance => _$this._endOfDayBalance;
  set endOfDayBalance(double endOfDayBalance) =>
      _$this._endOfDayBalance = endOfDayBalance;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  DailyExpenseTrackerRecordBuilder() {
    DailyExpenseTrackerRecord._initializeBuilder(this);
  }

  DailyExpenseTrackerRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _subscriptionId = $v.subscriptionId;
      _startingBalance = $v.startingBalance;
      _totalSpending = $v.totalSpending;
      _total = $v.total;
      _noOfWants = $v.noOfWants;
      _noOfNeeds = $v.noOfNeeds;
      _spendingWants = $v.spendingWants;
      _spendingNeeds = $v.spendingNeeds;
      _endOfDayBalance = $v.endOfDayBalance;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DailyExpenseTrackerRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DailyExpenseTrackerRecord;
  }

  @override
  void update(void Function(DailyExpenseTrackerRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DailyExpenseTrackerRecord build() {
    final _$result = _$v ??
        new _$DailyExpenseTrackerRecord._(
            uid: uid,
            subscriptionId: subscriptionId,
            startingBalance: startingBalance,
            totalSpending: totalSpending,
            total: total,
            noOfWants: noOfWants,
            noOfNeeds: noOfNeeds,
            spendingWants: spendingWants,
            spendingNeeds: spendingNeeds,
            endOfDayBalance: endOfDayBalance,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
