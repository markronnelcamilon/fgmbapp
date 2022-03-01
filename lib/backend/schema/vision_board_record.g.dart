// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vision_board_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VisionBoardRecord> _$visionBoardRecordSerializer =
    new _$VisionBoardRecordSerializer();

class _$VisionBoardRecordSerializer
    implements StructuredSerializer<VisionBoardRecord> {
  @override
  final Iterable<Type> types = const [VisionBoardRecord, _$VisionBoardRecord];
  @override
  final String wireName = 'VisionBoardRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, VisionBoardRecord object,
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
  VisionBoardRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VisionBoardRecordBuilder();

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

class _$VisionBoardRecord extends VisionBoardRecord {
  @override
  final String uid;
  @override
  final String image;
  @override
  final DateTime date;
  @override
  final DocumentReference<Object> reference;

  factory _$VisionBoardRecord(
          [void Function(VisionBoardRecordBuilder) updates]) =>
      (new VisionBoardRecordBuilder()..update(updates)).build();

  _$VisionBoardRecord._({this.uid, this.image, this.date, this.reference})
      : super._();

  @override
  VisionBoardRecord rebuild(void Function(VisionBoardRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VisionBoardRecordBuilder toBuilder() =>
      new VisionBoardRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VisionBoardRecord &&
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
    return (newBuiltValueToStringHelper('VisionBoardRecord')
          ..add('uid', uid)
          ..add('image', image)
          ..add('date', date)
          ..add('reference', reference))
        .toString();
  }
}

class VisionBoardRecordBuilder
    implements Builder<VisionBoardRecord, VisionBoardRecordBuilder> {
  _$VisionBoardRecord _$v;

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

  VisionBoardRecordBuilder() {
    VisionBoardRecord._initializeBuilder(this);
  }

  VisionBoardRecordBuilder get _$this {
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
  void replace(VisionBoardRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VisionBoardRecord;
  }

  @override
  void update(void Function(VisionBoardRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VisionBoardRecord build() {
    final _$result = _$v ??
        new _$VisionBoardRecord._(
            uid: uid, image: image, date: date, reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
