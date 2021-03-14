import 'package:cloud_firestore/cloud_firestore.dart';

DateTime? dateTimeFromTimestamp(Timestamp? timestamp) => timestamp?.toDate() ?? null;

Timestamp? dateTimeToTimestamp(DateTime? dateTime) => dateTime == null ? null : Timestamp.fromDate(dateTime);
