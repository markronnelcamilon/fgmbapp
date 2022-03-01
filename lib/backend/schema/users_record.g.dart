// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsersRecord> _$usersRecordSerializer = new _$UsersRecordSerializer();

class _$UsersRecordSerializer implements StructuredSerializer<UsersRecord> {
  @override
  final Iterable<Type> types = const [UsersRecord, _$UsersRecord];
  @override
  final String wireName = 'UsersRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, UsersRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.firstName;
    if (value != null) {
      result
        ..add('first_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('last_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.goals;
    if (value != null) {
      result
        ..add('goals')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
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
    value = object.createdTime;
    if (value != null) {
      result
        ..add('created_time')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.uid;
    if (value != null) {
      result
        ..add('uid')
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
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phone_number')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.subscriptions;
    if (value != null) {
      result
        ..add('subscriptions')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType(Object)])));
    }
    value = object.subscriptionList;
    if (value != null) {
      result
        ..add('subscription_list')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.twentyOneDaysCounter;
    if (value != null) {
      result
        ..add('twenty_one_days_counter')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(int)])));
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
  UsersRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsersRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'first_name':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'last_name':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'goals':
          result.goals.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'photo_url':
          result.photoUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_time':
          result.createdTime = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'uid':
          result.uid = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'phone_number':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscriptions':
          result.subscriptions = serializers.deserialize(value,
                  specifiedType: const FullType(
                      DocumentReference, const [const FullType(Object)]))
              as DocumentReference<Object>;
          break;
        case 'subscription_list':
          result.subscriptionList.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'twenty_one_days_counter':
          result.twentyOneDaysCounter.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(int)]))
              as BuiltList<Object>);
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

class _$UsersRecord extends UsersRecord {
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String image;
  @override
  final BuiltList<String> goals;
  @override
  final String email;
  @override
  final String photoUrl;
  @override
  final DateTime createdTime;
  @override
  final String uid;
  @override
  final String displayName;
  @override
  final String phoneNumber;
  @override
  final DocumentReference<Object> subscriptions;
  @override
  final BuiltList<String> subscriptionList;
  @override
  final BuiltList<int> twentyOneDaysCounter;
  @override
  final DocumentReference<Object> reference;

  factory _$UsersRecord([void Function(UsersRecordBuilder) updates]) =>
      (new UsersRecordBuilder()..update(updates)).build();

  _$UsersRecord._(
      {this.firstName,
      this.lastName,
      this.image,
      this.goals,
      this.email,
      this.photoUrl,
      this.createdTime,
      this.uid,
      this.displayName,
      this.phoneNumber,
      this.subscriptions,
      this.subscriptionList,
      this.twentyOneDaysCounter,
      this.reference})
      : super._();

  @override
  UsersRecord rebuild(void Function(UsersRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersRecordBuilder toBuilder() => new UsersRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersRecord &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        image == other.image &&
        goals == other.goals &&
        email == other.email &&
        photoUrl == other.photoUrl &&
        createdTime == other.createdTime &&
        uid == other.uid &&
        displayName == other.displayName &&
        phoneNumber == other.phoneNumber &&
        subscriptions == other.subscriptions &&
        subscriptionList == other.subscriptionList &&
        twentyOneDaysCounter == other.twentyOneDaysCounter &&
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            firstName.hashCode),
                                                        lastName.hashCode),
                                                    image.hashCode),
                                                goals.hashCode),
                                            email.hashCode),
                                        photoUrl.hashCode),
                                    createdTime.hashCode),
                                uid.hashCode),
                            displayName.hashCode),
                        phoneNumber.hashCode),
                    subscriptions.hashCode),
                subscriptionList.hashCode),
            twentyOneDaysCounter.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('UsersRecord')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('image', image)
          ..add('goals', goals)
          ..add('email', email)
          ..add('photoUrl', photoUrl)
          ..add('createdTime', createdTime)
          ..add('uid', uid)
          ..add('displayName', displayName)
          ..add('phoneNumber', phoneNumber)
          ..add('subscriptions', subscriptions)
          ..add('subscriptionList', subscriptionList)
          ..add('twentyOneDaysCounter', twentyOneDaysCounter)
          ..add('reference', reference))
        .toString();
  }
}

class UsersRecordBuilder implements Builder<UsersRecord, UsersRecordBuilder> {
  _$UsersRecord _$v;

  String _firstName;
  String get firstName => _$this._firstName;
  set firstName(String firstName) => _$this._firstName = firstName;

  String _lastName;
  String get lastName => _$this._lastName;
  set lastName(String lastName) => _$this._lastName = lastName;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  ListBuilder<String> _goals;
  ListBuilder<String> get goals => _$this._goals ??= new ListBuilder<String>();
  set goals(ListBuilder<String> goals) => _$this._goals = goals;

  String _email;
  String get email => _$this._email;
  set email(String email) => _$this._email = email;

  String _photoUrl;
  String get photoUrl => _$this._photoUrl;
  set photoUrl(String photoUrl) => _$this._photoUrl = photoUrl;

  DateTime _createdTime;
  DateTime get createdTime => _$this._createdTime;
  set createdTime(DateTime createdTime) => _$this._createdTime = createdTime;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _phoneNumber;
  String get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String phoneNumber) => _$this._phoneNumber = phoneNumber;

  DocumentReference<Object> _subscriptions;
  DocumentReference<Object> get subscriptions => _$this._subscriptions;
  set subscriptions(DocumentReference<Object> subscriptions) =>
      _$this._subscriptions = subscriptions;

  ListBuilder<String> _subscriptionList;
  ListBuilder<String> get subscriptionList =>
      _$this._subscriptionList ??= new ListBuilder<String>();
  set subscriptionList(ListBuilder<String> subscriptionList) =>
      _$this._subscriptionList = subscriptionList;

  ListBuilder<int> _twentyOneDaysCounter;
  ListBuilder<int> get twentyOneDaysCounter =>
      _$this._twentyOneDaysCounter ??= new ListBuilder<int>();
  set twentyOneDaysCounter(ListBuilder<int> twentyOneDaysCounter) =>
      _$this._twentyOneDaysCounter = twentyOneDaysCounter;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  UsersRecordBuilder() {
    UsersRecord._initializeBuilder(this);
  }

  UsersRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _image = $v.image;
      _goals = $v.goals?.toBuilder();
      _email = $v.email;
      _photoUrl = $v.photoUrl;
      _createdTime = $v.createdTime;
      _uid = $v.uid;
      _displayName = $v.displayName;
      _phoneNumber = $v.phoneNumber;
      _subscriptions = $v.subscriptions;
      _subscriptionList = $v.subscriptionList?.toBuilder();
      _twentyOneDaysCounter = $v.twentyOneDaysCounter?.toBuilder();
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersRecord;
  }

  @override
  void update(void Function(UsersRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$UsersRecord build() {
    _$UsersRecord _$result;
    try {
      _$result = _$v ??
          new _$UsersRecord._(
              firstName: firstName,
              lastName: lastName,
              image: image,
              goals: _goals?.build(),
              email: email,
              photoUrl: photoUrl,
              createdTime: createdTime,
              uid: uid,
              displayName: displayName,
              phoneNumber: phoneNumber,
              subscriptions: subscriptions,
              subscriptionList: _subscriptionList?.build(),
              twentyOneDaysCounter: _twentyOneDaysCounter?.build(),
              reference: reference);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'goals';
        _goals?.build();

        _$failedField = 'subscriptionList';
        _subscriptionList?.build();
        _$failedField = 'twentyOneDaysCounter';
        _twentyOneDaysCounter?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'UsersRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
