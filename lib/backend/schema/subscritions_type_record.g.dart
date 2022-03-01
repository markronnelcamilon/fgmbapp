// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscritions_type_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<SubscritionsTypeRecord> _$subscritionsTypeRecordSerializer =
    new _$SubscritionsTypeRecordSerializer();

class _$SubscritionsTypeRecordSerializer
    implements StructuredSerializer<SubscritionsTypeRecord> {
  @override
  final Iterable<Type> types = const [
    SubscritionsTypeRecord,
    _$SubscritionsTypeRecord
  ];
  @override
  final String wireName = 'SubscritionsTypeRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, SubscritionsTypeRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.subscriptionName;
    if (value != null) {
      result
        ..add('subscription_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
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
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.displayName;
    if (value != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.photoUrl;
    if (value != null) {
      result
        ..add('photo_url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
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
  SubscritionsTypeRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new SubscritionsTypeRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'subscription_name':
          result.subscriptionName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscription_cost':
          result.subscriptionCost = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'active':
          result.active = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
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

class _$SubscritionsTypeRecord extends SubscritionsTypeRecord {
  @override
  final String subscriptionName;
  @override
  final double subscriptionCost;
  @override
  final bool active;
  @override
  final String email;
  @override
  final String displayName;
  @override
  final String photoUrl;
  @override
  final String uid;
  @override
  final DateTime createdTime;
  @override
  final String phoneNumber;
  @override
  final DocumentReference<Object> reference;

  factory _$SubscritionsTypeRecord(
          [void Function(SubscritionsTypeRecordBuilder) updates]) =>
      (new SubscritionsTypeRecordBuilder()..update(updates)).build();

  _$SubscritionsTypeRecord._(
      {this.subscriptionName,
      this.subscriptionCost,
      this.active,
      this.email,
      this.displayName,
      this.photoUrl,
      this.uid,
      this.createdTime,
      this.phoneNumber,
      this.reference})
      : super._();

  @override
  SubscritionsTypeRecord rebuild(
          void Function(SubscritionsTypeRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscritionsTypeRecordBuilder toBuilder() =>
      new SubscritionsTypeRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscritionsTypeRecord &&
        subscriptionName == other.subscriptionName &&
        subscriptionCost == other.subscriptionCost &&
        active == other.active &&
        email == other.email &&
        displayName == other.displayName &&
        photoUrl == other.photoUrl &&
        uid == other.uid &&
        createdTime == other.createdTime &&
        phoneNumber == other.phoneNumber &&
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
                                    $jc($jc(0, subscriptionName.hashCode),
                                        subscriptionCost.hashCode),
                                    active.hashCode),
                                email.hashCode),
                            displayName.hashCode),
                        photoUrl.hashCode),
                    uid.hashCode),
                createdTime.hashCode),
            phoneNumber.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('SubscritionsTypeRecord')
          ..add('subscriptionName', subscriptionName)
          ..add('subscriptionCost', subscriptionCost)
          ..add('active', active)
          ..add('email', email)
          ..add('displayName', displayName)
          ..add('photoUrl', photoUrl)
          ..add('uid', uid)
          ..add('createdTime', createdTime)
          ..add('phoneNumber', phoneNumber)
          ..add('reference', reference))
        .toString();
  }
}

class SubscritionsTypeRecordBuilder
    implements Builder<SubscritionsTypeRecord, SubscritionsTypeRecordBuilder> {
  _$SubscritionsTypeRecord _$v;

  String _subscriptionName;
  String get subscriptionName => _$this._subscriptionName;
  set subscriptionName(String subscriptionName) =>
      _$this._subscriptionName = subscriptionName;

  double _subscriptionCost;
  double get subscriptionCost => _$this._subscriptionCost;
  set subscriptionCost(double subscriptionCost) =>
      _$this._subscriptionCost = subscriptionCost;

  bool _active;
  bool get active => _$this._active;
  set active(bool active) => _$this._active = active;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  SubscritionsTypeRecordBuilder() {
    SubscritionsTypeRecord._initializeBuilder(this);
  }

  SubscritionsTypeRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subscriptionName = $v.subscriptionName;
      _subscriptionCost = $v.subscriptionCost;
      _active = $v.active;
      _email = $v.email;
      _displayName = $v.displayName;
      _photoUrl = $v.photoUrl;
      _uid = $v.uid;
      _createdTime = $v.createdTime;
      _phoneNumber = $v.phoneNumber;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscritionsTypeRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscritionsTypeRecord;
  }

  @override
  void update(void Function(SubscritionsTypeRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$SubscritionsTypeRecord build() {
    final _$result = _$v ??
        new _$SubscritionsTypeRecord._(
            subscriptionName: subscriptionName,
            subscriptionCost: subscriptionCost,
            active: active,
            email: email,
            displayName: displayName,
            photoUrl: photoUrl,
            uid: uid,
            createdTime: createdTime,
            phoneNumber: phoneNumber,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
