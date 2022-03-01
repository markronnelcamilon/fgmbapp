// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'books_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<BooksRecord> _$booksRecordSerializer = new _$BooksRecordSerializer();

class _$BooksRecordSerializer implements StructuredSerializer<BooksRecord> {
  @override
  final Iterable<Type> types = const [BooksRecord, _$BooksRecord];
  @override
  final String wireName = 'BooksRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, BooksRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.bookName;
    if (value != null) {
      result
        ..add('book_name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.amazonLink;
    if (value != null) {
      result
        ..add('amazon_link')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bookAuthor;
    if (value != null) {
      result
        ..add('book_author')
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
  BooksRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new BooksRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'book_name':
          result.bookName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'amazon_link':
          result.amazonLink = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'book_author':
          result.bookAuthor = serializers.deserialize(value,
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

class _$BooksRecord extends BooksRecord {
  @override
  final String bookName;
  @override
  final String amazonLink;
  @override
  final String bookAuthor;
  @override
  final DocumentReference<Object> reference;

  factory _$BooksRecord([void Function(BooksRecordBuilder) updates]) =>
      (new BooksRecordBuilder()..update(updates)).build();

  _$BooksRecord._(
      {this.bookName, this.amazonLink, this.bookAuthor, this.reference})
      : super._();

  @override
  BooksRecord rebuild(void Function(BooksRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BooksRecordBuilder toBuilder() => new BooksRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BooksRecord &&
        bookName == other.bookName &&
        amazonLink == other.amazonLink &&
        bookAuthor == other.bookAuthor &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, bookName.hashCode), amazonLink.hashCode),
            bookAuthor.hashCode),
        reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('BooksRecord')
          ..add('bookName', bookName)
          ..add('amazonLink', amazonLink)
          ..add('bookAuthor', bookAuthor)
          ..add('reference', reference))
        .toString();
  }
}

class BooksRecordBuilder implements Builder<BooksRecord, BooksRecordBuilder> {
  _$BooksRecord _$v;

  String _bookName;
  String get bookName => _$this._bookName;
  set bookName(String bookName) => _$this._bookName = bookName;

  String _amazonLink;
  String get amazonLink => _$this._amazonLink;
  set amazonLink(String amazonLink) => _$this._amazonLink = amazonLink;

  String _bookAuthor;
  String get bookAuthor => _$this._bookAuthor;
  set bookAuthor(String bookAuthor) => _$this._bookAuthor = bookAuthor;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  BooksRecordBuilder() {
    BooksRecord._initializeBuilder(this);
  }

  BooksRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookName = $v.bookName;
      _amazonLink = $v.amazonLink;
      _bookAuthor = $v.bookAuthor;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BooksRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BooksRecord;
  }

  @override
  void update(void Function(BooksRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$BooksRecord build() {
    final _$result = _$v ??
        new _$BooksRecord._(
            bookName: bookName,
            amazonLink: amazonLink,
            bookAuthor: bookAuthor,
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
