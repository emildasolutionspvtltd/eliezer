import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'profile_record.g.dart';

abstract class ProfileRecord
    implements Built<ProfileRecord, ProfileRecordBuilder> {
  static Serializer<ProfileRecord> get serializer => _$profileRecordSerializer;

  String? get fullName;

  String? get gender;

  DateTime? get dateOfBirth;

  String? get address;

  int? get pincode;

  String? get phoneNumber;

  String? get educationalQualification;

  String? get incomeRange;

  String? get profileImage;

  String? get status;

  String? get userId;

  String? get userPhoneNumber;

  DateTime? get uploadedDate;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(ProfileRecordBuilder builder) => builder
    ..fullName = ''
    ..gender = ''
    ..address = ''
    ..pincode = 0
    ..phoneNumber = ''
    ..educationalQualification = ''
    ..incomeRange = ''
    ..profileImage = ''
    ..status = ''
    ..userId = ''
    ..userPhoneNumber = '';

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('profile');

  static Stream<ProfileRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<ProfileRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  ProfileRecord._();
  factory ProfileRecord([void Function(ProfileRecordBuilder) updates]) =
      _$ProfileRecord;

  static ProfileRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createProfileRecordData({
  String? fullName,
  String? gender,
  DateTime? dateOfBirth,
  String? address,
  int? pincode,
  String? phoneNumber,
  String? educationalQualification,
  String? incomeRange,
  String? profileImage,
  String? status,
  String? userId,
  String? userPhoneNumber,
  DateTime? uploadedDate,
}) {
  final firestoreData = serializers.toFirestore(
    ProfileRecord.serializer,
    ProfileRecord(
      (p) => p
        ..fullName = fullName
        ..gender = gender
        ..dateOfBirth = dateOfBirth
        ..address = address
        ..pincode = pincode
        ..phoneNumber = phoneNumber
        ..educationalQualification = educationalQualification
        ..incomeRange = incomeRange
        ..profileImage = profileImage
        ..status = status
        ..userId = userId
        ..userPhoneNumber = userPhoneNumber
        ..uploadedDate = uploadedDate,
    ),
  );

  return firestoreData;
}
