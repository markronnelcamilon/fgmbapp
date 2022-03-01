// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expense_category_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ExpenseCategoryRecord> _$expenseCategoryRecordSerializer =
    new _$ExpenseCategoryRecordSerializer();

class _$ExpenseCategoryRecordSerializer
    implements StructuredSerializer<ExpenseCategoryRecord> {
  @override
  final Iterable<Type> types = const [
    ExpenseCategoryRecord,
    _$ExpenseCategoryRecord
  ];
  @override
  final String wireName = 'ExpenseCategoryRecord';

  @override
  Iterable<Object> serialize(
      Serializers serializers, ExpenseCategoryRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    Object value;
    value = object.categoryName;
    if (value != null) {
      result
        ..add('category_name')
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
  ExpenseCategoryRecord deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ExpenseCategoryRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'category_name':
          result.categoryName = serializers.deserialize(value,
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

class _$ExpenseCategoryRecord extends ExpenseCategoryRecord {
  @override
  final String categoryName;
  @override
  final DocumentReference<Object> reference;

  factory _$ExpenseCategoryRecord(
          [void Function(ExpenseCategoryRecordBuilder) updates]) =>
      (new ExpenseCategoryRecordBuilder()..update(updates)).build();

  _$ExpenseCategoryRecord._({this.categoryName, this.reference}) : super._();

  @override
  ExpenseCategoryRecord rebuild(
          void Function(ExpenseCategoryRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpenseCategoryRecordBuilder toBuilder() =>
      new ExpenseCategoryRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpenseCategoryRecord &&
        categoryName == other.categoryName &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, categoryName.hashCode), reference.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ExpenseCategoryRecord')
          ..add('categoryName', categoryName)
          ..add('reference', reference))
        .toString();
  }
}

class ExpenseCategoryRecordBuilder
    implements Builder<ExpenseCategoryRecord, ExpenseCategoryRecordBuilder> {
  _$ExpenseCategoryRecord _$v;

  String _categoryName;
  String get categoryName => _$this._categoryName;
  set categoryName(String categoryName) => _$this._categoryName = categoryName;

  DocumentReference<Object> _reference;
  DocumentReference<Object> get reference => _$this._reference;
  set reference(DocumentReference<Object> reference) =>
      _$this._reference = reference;

  ExpenseCategoryRecordBuilder() {
    ExpenseCategoryRecord._initializeBuilder(this);
  }

  ExpenseCategoryRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categoryName = $v.categoryName;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpenseCategoryRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExpenseCategoryRecord;
  }

  @override
  void update(void Function(ExpenseCategoryRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ExpenseCategoryRecord build() {
    final _$result = _$v ??
        new _$ExpenseCategoryRecord._(
            categoryName: categoryName, reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
