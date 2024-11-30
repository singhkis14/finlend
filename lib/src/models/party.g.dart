// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PartyImpl _$$PartyImplFromJson(Map<String, dynamic> json) => _$PartyImpl(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      dob: json['dob'] as String,
      aadhar: json['aadhar'] as String,
      pan: json['pan'] as String,
      photos:
          (json['photos'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$PartyImplToJson(_$PartyImpl instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dob': instance.dob,
      'aadhar': instance.aadhar,
      'pan': instance.pan,
      'photos': instance.photos,
    };
