// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'financial_planner_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<FinancialPlannerRecord> _$financialPlannerRecordSerializer =
    new _$FinancialPlannerRecordSerializer();

class _$FinancialPlannerRecordSerializer
    implements StructuredSerializer<FinancialPlannerRecord> {
  @override
  final Iterable<Type> types = const [
    FinancialPlannerRecord,
    _$FinancialPlannerRecord
  ];
  @override
  final String wireName = 'FinancialPlannerRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, FinancialPlannerRecord object,
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
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.category;
    if (value != null) {
      result
        ..add('category')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.amount;
    if (value != null) {
      result
        ..add('amount')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.wantsNeeds;
    if (value != null) {
      result
        ..add('wants_needs')
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
  FinancialPlannerRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new FinancialPlannerRecordBuilder();

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
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'category':
          result.category = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amount':
          result.amount = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'wants_needs':
          result.wantsNeeds = serializers.deserialize(value,
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

class _$FinancialPlannerRecord extends FinancialPlannerRecord {
  @override
  final String uid;
  @override
  final String description;
  @override
  final String category;
  @override
  final double amount;
  @override
  final DateTime date;
  @override
  final String wantsNeeds;
  @override
  final DocumentReference<Object> reference;

  factory _$FinancialPlannerRecord(
          [void Function(FinancialPlannerRecordBuilder) updates]) =>
      (new FinancialPlannerRecordBuilder()..update(updates)).build();

  _$FinancialPlannerRecord._(
      {this.uid,
      this.description,
      this.category,
      this.amount,
      this.date,
      this.wantsNeeds,
      this.reference})
      : super._();

  @override
  FinancialPlannerRecord rebuild(
          void Function(FinancialPlannerRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FinancialPlannerRecordBuilder toBuilder() =>
      new FinancialPlannerRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FinancialPlannerRecord &&
        uid == other.uid &&
        description == other.description &&
        category == other.category &&
        amount == other.amount &&
        date == other.date &&
        wantsNeeds == other.wantsNeeds &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, uid.hashCode), description.hashCode),
                        category.hashCode),
                    amount.hashCode),
                date.hashCode),
            wantsNeeds.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('FinancialPlannerRecord')
          ..add('uid', uid)
          ..add('description', description)
          ..add('category', category)
          ..add('amount', amount)
          ..add('date', date)
          ..add('wantsNeeds', wantsNeeds)
          ..add('reference', reference))
        .toString();
  }
}

class FinancialPlannerRecordBuilder
    implements Builder<FinancialPlannerRecord, FinancialPlannerRecordBuilder> {
  _$FinancialPlannerRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  String _category;
  String get category => _$this._category;
  set category(String category) => _$this._category = category;

  double _amount;
  double get amount => _$this._amount;
  set amount(double amount) => _$this._amount = amount;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  String _wantsNeeds;
  String get wantsNeeds => _$this._wantsNeeds;
  set wantsNeeds(String wantsNeeds) => _$this._wantsNeeds = wantsNeeds;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  FinancialPlannerRecordBuilder() {
    FinancialPlannerRecord._initializeBuilder(this);
  }

  FinancialPlannerRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _description = $v.description;
      _category = $v.category;
      _amount = $v.amount;
      _date = $v.date;
      _wantsNeeds = $v.wantsNeeds;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FinancialPlannerRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FinancialPlannerRecord;
  }

  @override
  void update(void Function(FinancialPlannerRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$FinancialPlannerRecord build() {
    final _$result = _$v ??
        new _$FinancialPlannerRecord._(
            uid: uid,
            description: description,
            category: category,
            amount: amount,
            date: date,
            wantsNeeds: wantsNeeds,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
