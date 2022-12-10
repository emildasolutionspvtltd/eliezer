// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProfileRecord> _$profileRecordSerializer =
    new _$ProfileRecordSerializer();

class _$ProfileRecordSerializer implements StructuredSerializer<ProfileRecord> {
  @override
  final Iterable<Type> types = const [ProfileRecord, _$ProfileRecord];
  @override
  final String wireName = 'ProfileRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProfileRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.fullName;
    if (value != null) {
      result
        ..add('fullName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.gender;
    if (value != null) {
      result
        ..add('gender')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.dateOfBirth;
    if (value != null) {
      result
        ..add('dateOfBirth')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.address;
    if (value != null) {
      result
        ..add('address')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.pincode;
    if (value != null) {
      result
        ..add('pincode')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.phoneNumber;
    if (value != null) {
      result
        ..add('phoneNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.educationalQualification;
    if (value != null) {
      result
        ..add('educationalQualification')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.incomeRange;
    if (value != null) {
      result
        ..add('incomeRange')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.profileImage;
    if (value != null) {
      result
        ..add('profileImage')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.status;
    if (value != null) {
      result
        ..add('status')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userId;
    if (value != null) {
      result
        ..add('userId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.userPhoneNumber;
    if (value != null) {
      result
        ..add('userPhoneNumber')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.uploadedDate;
    if (value != null) {
      result
        ..add('uploadedDate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(DateTime)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ProfileRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProfileRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'fullName':
          result.fullName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'gender':
          result.gender = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'dateOfBirth':
          result.dateOfBirth = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'pincode':
          result.pincode = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'phoneNumber':
          result.phoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'educationalQualification':
          result.educationalQualification = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'incomeRange':
          result.incomeRange = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'profileImage':
          result.profileImage = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'userId':
          result.userId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'userPhoneNumber':
          result.userPhoneNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'uploadedDate':
          result.uploadedDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProfileRecord extends ProfileRecord {
  @override
  final String? fullName;
  @override
  final String? gender;
  @override
  final DateTime? dateOfBirth;
  @override
  final String? address;
  @override
  final int? pincode;
  @override
  final String? phoneNumber;
  @override
  final String? educationalQualification;
  @override
  final String? incomeRange;
  @override
  final String? profileImage;
  @override
  final String? status;
  @override
  final String? userId;
  @override
  final String? userPhoneNumber;
  @override
  final DateTime? uploadedDate;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ProfileRecord([void Function(ProfileRecordBuilder)? updates]) =>
      (new ProfileRecordBuilder()..update(updates))._build();

  _$ProfileRecord._(
      {this.fullName,
      this.gender,
      this.dateOfBirth,
      this.address,
      this.pincode,
      this.phoneNumber,
      this.educationalQualification,
      this.incomeRange,
      this.profileImage,
      this.status,
      this.userId,
      this.userPhoneNumber,
      this.uploadedDate,
      this.ffRef})
      : super._();

  @override
  ProfileRecord rebuild(void Function(ProfileRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileRecordBuilder toBuilder() => new ProfileRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileRecord &&
        fullName == other.fullName &&
        gender == other.gender &&
        dateOfBirth == other.dateOfBirth &&
        address == other.address &&
        pincode == other.pincode &&
        phoneNumber == other.phoneNumber &&
        educationalQualification == other.educationalQualification &&
        incomeRange == other.incomeRange &&
        profileImage == other.profileImage &&
        status == other.status &&
        userId == other.userId &&
        userPhoneNumber == other.userPhoneNumber &&
        uploadedDate == other.uploadedDate &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(0,
                                                            fullName.hashCode),
                                                        gender.hashCode),
                                                    dateOfBirth.hashCode),
                                                address.hashCode),
                                            pincode.hashCode),
                                        phoneNumber.hashCode),
                                    educationalQualification.hashCode),
                                incomeRange.hashCode),
                            profileImage.hashCode),
                        status.hashCode),
                    userId.hashCode),
                userPhoneNumber.hashCode),
            uploadedDate.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileRecord')
          ..add('fullName', fullName)
          ..add('gender', gender)
          ..add('dateOfBirth', dateOfBirth)
          ..add('address', address)
          ..add('pincode', pincode)
          ..add('phoneNumber', phoneNumber)
          ..add('educationalQualification', educationalQualification)
          ..add('incomeRange', incomeRange)
          ..add('profileImage', profileImage)
          ..add('status', status)
          ..add('userId', userId)
          ..add('userPhoneNumber', userPhoneNumber)
          ..add('uploadedDate', uploadedDate)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ProfileRecordBuilder
    implements Builder<ProfileRecord, ProfileRecordBuilder> {
  _$ProfileRecord? _$v;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  DateTime? _dateOfBirth;
  DateTime? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(DateTime? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  int? _pincode;
  int? get pincode => _$this._pincode;
  set pincode(int? pincode) => _$this._pincode = pincode;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  String? _educationalQualification;
  String? get educationalQualification => _$this._educationalQualification;
  set educationalQualification(String? educationalQualification) =>
      _$this._educationalQualification = educationalQualification;

  String? _incomeRange;
  String? get incomeRange => _$this._incomeRange;
  set incomeRange(String? incomeRange) => _$this._incomeRange = incomeRange;

  String? _profileImage;
  String? get profileImage => _$this._profileImage;
  set profileImage(String? profileImage) => _$this._profileImage = profileImage;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _userPhoneNumber;
  String? get userPhoneNumber => _$this._userPhoneNumber;
  set userPhoneNumber(String? userPhoneNumber) =>
      _$this._userPhoneNumber = userPhoneNumber;

  DateTime? _uploadedDate;
  DateTime? get uploadedDate => _$this._uploadedDate;
  set uploadedDate(DateTime? uploadedDate) =>
      _$this._uploadedDate = uploadedDate;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ProfileRecordBuilder() {
    ProfileRecord._initializeBuilder(this);
  }

  ProfileRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullName = $v.fullName;
      _gender = $v.gender;
      _dateOfBirth = $v.dateOfBirth;
      _address = $v.address;
      _pincode = $v.pincode;
      _phoneNumber = $v.phoneNumber;
      _educationalQualification = $v.educationalQualification;
      _incomeRange = $v.incomeRange;
      _profileImage = $v.profileImage;
      _status = $v.status;
      _userId = $v.userId;
      _userPhoneNumber = $v.userPhoneNumber;
      _uploadedDate = $v.uploadedDate;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileRecord;
  }

  @override
  void update(void Function(ProfileRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileRecord build() => _build();

  _$ProfileRecord _build() {
    final _$result = _$v ??
        new _$ProfileRecord._(
            fullName: fullName,
            gender: gender,
            dateOfBirth: dateOfBirth,
            address: address,
            pincode: pincode,
            phoneNumber: phoneNumber,
            educationalQualification: educationalQualification,
            incomeRange: incomeRange,
            profileImage: profileImage,
            status: status,
            userId: userId,
            userPhoneNumber: userPhoneNumber,
            uploadedDate: uploadedDate,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
