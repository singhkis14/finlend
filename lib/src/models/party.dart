import 'package:freezed_annotation/freezed_annotation.dart';

part 'party.freezed.dart';
part 'party.g.dart';

@freezed
class Party with _$Party {
  factory Party({
    required String firstName,
    required String lastName,
    required String dob,
    required String aadhar,
    required String pan,
    required List<String> photos,
  }) = _Party;

  factory Party.fromJson(Map<String, dynamic> json) => _$PartyFromJson(json);
}
