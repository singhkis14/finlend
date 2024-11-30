import 'package:finlend/src/screens/create_loan/create_loan_screen.dart';
import 'package:finlend/src/screens/home/home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_routing.g.dart';

@riverpod
GoRouter appRouting(Ref ref) {
  return GoRouter(routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/create_loan',
      builder: (context, state) => const CreateLoanScreen(),
    ),
  ]);
}
