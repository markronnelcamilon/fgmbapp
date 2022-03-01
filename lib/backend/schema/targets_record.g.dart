// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'targets_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TargetsRecord> _$targetsRecordSerializer =
    new _$TargetsRecordSerializer();

class _$TargetsRecordSerializer implements StructuredSerializer<TargetsRecord> {
  @override
  final Iterable<Type> types = const [TargetsRecord, _$TargetsRecord];
  @override
  final String wireName = 'TargetsRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, TargetsRecord object,
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
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.targetDetail;
    if (value != null) {
      result
        ..add('target_detail')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.targetDone;
    if (value != null) {
      result
        ..add('target_done')
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
  TargetsRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TargetsRecordBuilder();

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
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'target_detail':
          result.targetDetail = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'target_done':
          result.targetDone = serializers.deserialize(value,
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

class _$TargetsRecord extends TargetsRecord {
  @override
  final String uid;
  @override
  final DateTime date;
  @override
  final String targetDetail;
  @override
  final bool targetDone;
  @override
  final DocumentReference<Object> reference;

  factory _$TargetsRecord([void Function(TargetsRecordBuilder) updates]) =>
      (new TargetsRecordBuilder()..update(updates)).build();

  _$TargetsRecord._(
      {this.uid, this.date, this.targetDetail, this.targetDone, this.reference})
      : super._();

  @override
  TargetsRecord rebuild(void Function(TargetsRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TargetsRecordBuilder toBuilder() => new TargetsRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TargetsRecord &&
        uid == other.uid &&
        date == other.date &&
        targetDetail == other.targetDetail &&
        targetDone == other.targetDone &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, uid.hashCode), date.hashCode),
                targetDetail.hashCode),
            targetDone.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TargetsRecord')
          ..add('uid', uid)
          ..add('date', date)
          ..add('targetDetail', targetDetail)
          ..add('targetDone', targetDone)
          ..add('reference', reference))
        .toString();
  }
}

class TargetsRecordBuilder
    implements Builder<TargetsRecord, TargetsRecordBuilder> {
  _$TargetsRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  String _targetDetail;
  String get targetDetail => _$this._targetDetail;
  set targetDetail(String targetDetail) => _$this._targetDetail = targetDetail;

  bool _targetDone;
  bool get targetDone => _$this._targetDone;
  set targetDone(bool targetDone) => _$this._targetDone = targetDone;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  TargetsRecordBuilder() {
    TargetsRecord._initializeBuilder(this);
  }

  TargetsRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _date = $v.date;
      _targetDetail = $v.targetDetail;
      _targetDone = $v.targetDone;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TargetsRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TargetsRecord;
  }

  @override
  void update(void Function(TargetsRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TargetsRecord build() {
    final _$result = _$v ??
        new _$TargetsRecord._(
            uid: uid,
            date: date,
            targetDetail: targetDetail,
            targetDone: targetDone,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
