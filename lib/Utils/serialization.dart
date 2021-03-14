import 'package:cloud_firestore/cloud_firestore.dart';

DateTime? dateTimeFromTimestamp(Timestamp timestamp) => timestamp.toDate();

Timestamp? dateTimeToTimestamp(DateTime dateTime) => Timestamp.fromDate(dateTime);
