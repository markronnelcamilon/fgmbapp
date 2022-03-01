// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vision_board_achievement_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VisionBoardAchievementRecord>
    _$visionBoardAchievementRecordSerializer =
    new _$VisionBoardAchievementRecordSerializer();

class _$VisionBoardAchievementRecordSerializer
    implements StructuredSerializer<VisionBoardAchievementRecord> {
  @override
  final Iterable<Type> types = const [
    VisionBoardAchievementRecord,
    _$VisionBoardAchievementRecord
  ];
  @override
  final String wireName = 'VisionBoardAchievementRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, VisionBoardAchievementRecord object,
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
    value = object.image;
    if (value != null) {
      result
        ..add('image')
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
  VisionBoardAchievementRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VisionBoardAchievementRecordBuilder();

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
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
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

class _$VisionBoardAchievementRecord extends VisionBoardAchievementRecord {
  @override
  final String uid;
  @override
  final String image;
  @override
  final DateTime date;
  @override
  final DocumentReference<Object> reference;

  factory _$VisionBoardAchievementRecord(
          [void Function(VisionBoardAchievementRecordBuilder) updates]) =>
      (new VisionBoardAchievementRecordBuilder()..update(updates)).build();

  _$VisionBoardAchievementRecord._(
      {this.uid, this.image, this.date, this.reference})
      : super._();

  @override
  VisionBoardAchievementRecord rebuild(
          void Function(VisionBoardAchievementRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisionBoardAchievementRecordBuilder toBuilder() =>
      new VisionBoardAchievementRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisionBoardAchievementRecord &&
        uid == other.uid &&
        image == other.image &&
        date == other.date &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, uid.hashCode), image.hashCode), date.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VisionBoardAchievementRecord')
          ..add('uid', uid)
          ..add('image', image)
          ..add('date', date)
          ..add('reference', reference))
        .toString();
  }
}

class VisionBoardAchievementRecordBuilder
    implements
        Builder<VisionBoardAchievementRecord,
            VisionBoardAchievementRecordBuilder> {
  _$VisionBoardAchievementRecord _$v;

  String _uid;
  String get uid => _$this._uid;
  set uid(String uid) => _$this._uid = uid;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  DateTime _date;
  DateTime get date => _$this._date;
  set date(DateTime date) => _$this._date = date;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  VisionBoardAchievementRecordBuilder() {
    VisionBoardAchievementRecord._initializeBuilder(this);
  }

  VisionBoardAchievementRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uid = $v.uid;
      _image = $v.image;
      _date = $v.date;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VisionBoardAchievementRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisionBoardAchievementRecord;
  }

  @override
  void update(void Function(VisionBoardAchievementRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VisionBoardAchievementRecord build() {
    final _$result = _$v ??
        new _$VisionBoardAchievementRecord._(
            uid: uid, image: image, date: date, reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
