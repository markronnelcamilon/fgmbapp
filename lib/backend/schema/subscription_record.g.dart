// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubscriptionRecord> _$subscriptionRecordSerializer =
    new _$SubscriptionRecordSerializer();

class _$SubscriptionRecordSerializer
    implements StructuredSerializer<SubscriptionRecord> {
  @override
  final Iterable<Type> types = const [SubscriptionRecord, _$SubscriptionRecord];
  @override
  final String wireName = 'SubscriptionRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, SubscriptionRecord object,
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
    value = object.subscriptionName;
    if (value != null) {
      result
        ..add('subscription_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subscriptionDate;
    if (value != null) {
      result
        ..add('subscription_date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.subscriptionCost;
    if (value != null) {
      result
        ..add('subscription_cost')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.active;
    if (value != null) {
      result
        ..add('active')
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
  SubscriptionRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubscriptionRecordBuilder();

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
        case 'subscription_name':
          result.subscriptionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscription_date':
          result.subscriptionDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'subscription_cost':
          result.subscriptionCost = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
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

class _$SubscriptionRecord extends SubscriptionRecord {
  @override
  final String uid;
  @override
  final String subscriptionName;
  @override
  final DateTime subscriptionDate;
  @override
  final double subscriptionCost;
  @override
  final bool active;
  @override
  final DocumentReference<Object> reference;

  factory _$SubscriptionRecord(
          [void Function(SubscriptionRecordBuilder) updates]) =>
      (new SubscriptionRecordBuilder()..update(updates)).build();

  _$SubscriptionRecord._(
      {this.uid,
      this.subscriptionName,
      this.subscriptionDate,
      this.subscriptionCost,
      this.active,
      this.reference})
      : super._();

  @override
  SubscriptionRecord rebuild(
          void Function(SubscriptionRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionRecordBuilder toBuilder() =>
      new SubscriptionRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionRecord &&
        uid == other.uid &&
        subscriptionName == other.subscriptionName &&
        subscriptionDate == other.subscriptionDate &&
        subscriptionCost == other.subscriptionCost &&
        active == other.active &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, uid.hashCode), subscriptionName.hashCode),
                    subscriptionDate.hashCode),
                subscriptionCost.hashCode),
            active.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubscriptionRecord')
          ..add('uid', uid)
          ..add('subscriptionName', subscriptionName)
          ..add('subscriptionDate', subscriptionDate)
          ..add('subscriptionCost', subscriptionCost)
          ..add('active', active)
          ..add('reference', reference))
        .toString();
  }
}

class SubscriptionRecordBuilder
    implements Builder<SubscriptionRecord, SubscriptionRecordBuilder> {
  _$SubscriptionRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _subscriptionName;
  String get subscriptionName => _$this._subscriptionName;
  set subscriptionName(String subscriptionName) =>
      _$this._subscriptionName = subscriptionName;

  DateTime _subscriptionDate;
  DateTime get subscriptionDate => _$this._subscriptionDate;
  set subscriptionDate(DateTime subscriptionDate) =>
      _$this._subscriptionDate = subscriptionDate;

  double _subscriptionCost;
  double get subscriptionCost => _$this._subscriptionCost;
  set subscriptionCost(double subscriptionCost) =>
      _$this._subscriptionCost = subscriptionCost;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  SubscriptionRecordBuilder() {
    SubscriptionRecord._initializeBuilder(this);
  }

  SubscriptionRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _subscriptionName = $v.subscriptionName;
      _subscriptionDate = $v.subscriptionDate;
      _subscriptionCost = $v.subscriptionCost;
      _active = $v.active;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionRecord;
  }

  @override
  void update(void Function(SubscriptionRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubscriptionRecord build() {
    final _$result = _$v ??
        new _$SubscriptionRecord._(
            uid: uid,
            subscriptionName: subscriptionName,
            subscriptionDate: subscriptionDate,
            subscriptionCost: subscriptionCost,
            active: active,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
