import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'subscription_list_record.g.dart';

abstract class SubscriptionListRecord
    implements Built<SubscriptionListRecord, SubscriptionListRecordBuilder> {
  static Serializer<SubscriptionListRecord> get serializer =>
      _$subscriptionListRecordSerializer;

  @nullable
  @BuiltValueField(wireName: 'subscription_id')
  String get subscriptionId;

  @nullable
  @BuiltValueField(wireName: 'subscription_name')
  String get subscriptionName;

  @nullable
  @BuiltValueField(wireName: 'subscription_image')
  String get subscriptionImage;

  @nullable
  @BuiltValueField(wireName: 'subscription_price')
  double get subscriptionPrice;

  @nullable
  @BuiltValueField(wireName: 'subscription_category')
  String get subscriptionCategory;

  @nullable
  BuiltList<String> get subscribers;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(SubscriptionListRecordBuilder builder) =>
      builder
        ..subscriptionId = ''
        ..subscriptionName = ''
        ..subscriptionImage = ''
        ..subscriptionPrice = 0.0
        ..subscriptionCategory = ''
        ..subscribers = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('subscription_list');

  static Stream<SubscriptionListRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map(
          (s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<SubscriptionListRecord> getDocumentOnce(
          DocumentReference ref) =>
      ref.get().then(
          (s) => serializers.deserializeWith(serializer, serializedData(s)));

  SubscriptionListRecord._();
  factory SubscriptionListRecord(
          [void Function(SubscriptionListRecordBuilder) updates]) =
      _$SubscriptionListRecord;

  static SubscriptionListRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createSubscriptionListRecordData({
  String subscriptionId,
  String subscriptionName,
  String subscriptionImage,
  double subscriptionPrice,
  String subscriptionCategory,
}) =>
    serializers.toFirestore(
        SubscriptionListRecord.serializer,
        SubscriptionListRecord((s) => s
          ..subscriptionId = subscriptionId
          ..subscriptionName = subscriptionName
          ..subscriptionImage = subscriptionImage
          ..subscriptionPrice = subscriptionPrice
          ..subscriptionCategory = subscriptionCategory
          ..subscribers = null));
