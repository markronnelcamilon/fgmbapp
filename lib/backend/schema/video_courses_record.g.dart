// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_courses_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VideoCoursesRecord> _$videoCoursesRecordSerializer =
    new _$VideoCoursesRecordSerializer();

class _$VideoCoursesRecordSerializer
    implements StructuredSerializer<VideoCoursesRecord> {
  @override
  final Iterable<Type> types = const [VideoCoursesRecord, _$VideoCoursesRecord];
  @override
  final String wireName = 'VideoCoursesRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, VideoCoursesRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.courseName;
    if (value != null) {
      result
        ..add('course_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.video;
    if (value != null) {
      result
        ..add('video')
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
  VideoCoursesRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VideoCoursesRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'course_name':
          result.courseName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'video':
          result.video = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
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

class _$VideoCoursesRecord extends VideoCoursesRecord {
  @override
  final String courseName;
  @override
  final String video;
  @override
  final String description;
  @override
  final DocumentReference<Object> reference;

  factory _$VideoCoursesRecord(
          [void Function(VideoCoursesRecordBuilder) updates]) =>
      (new VideoCoursesRecordBuilder()..update(updates)).build();

  _$VideoCoursesRecord._(
      {this.courseName, this.video, this.description, this.reference})
      : super._();

  @override
  VideoCoursesRecord rebuild(
          void Function(VideoCoursesRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VideoCoursesRecordBuilder toBuilder() =>
      new VideoCoursesRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VideoCoursesRecord &&
        courseName == other.courseName &&
        video == other.video &&
        description == other.description &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, courseName.hashCode), video.hashCode),
            description.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VideoCoursesRecord')
          ..add('courseName', courseName)
          ..add('video', video)
          ..add('description', description)
          ..add('reference', reference))
        .toString();
  }
}

class VideoCoursesRecordBuilder
    implements Builder<VideoCoursesRecord, VideoCoursesRecordBuilder> {
  _$VideoCoursesRecord _$v;

  String _courseName;
  String get courseName => _$this._courseName;
  set courseName(String courseName) => _$this._courseName = courseName;

  String _video;
  String get video => _$this._video;
  set video(String video) => _$this._video = video;

  String _description;
  String get description => _$this._description;
  set description(String description) => _$this._description = description;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  VideoCoursesRecordBuilder() {
    VideoCoursesRecord._initializeBuilder(this);
  }

  VideoCoursesRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _courseName = $v.courseName;
      _video = $v.video;
      _description = $v.description;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VideoCoursesRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VideoCoursesRecord;
  }

  @override
  void update(void Function(VideoCoursesRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VideoCoursesRecord build() {
    final _$result = _$v ??
        new _$VideoCoursesRecord._(
            courseName: courseName,
            video: video,
            description: description,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
