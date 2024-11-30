import 'package:freezed_annotation/freezed_annotation.dart';

part 'loan.freezed.dart';
part 'loan.g.dart';

@freezed
class Loan with _$Loan {
  factory Loan({
    required String issuer,
  }) = _Loan;

  factory Loan.fromJson(Map<String, dynamic> json) => _$LoanFromJson(json);
}
