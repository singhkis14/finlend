import 'package:finlend/src/routing/app_routing.dart';
import 'package:finlend/src/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(appRoutingProvider);
    return MaterialApp.router(
      routerConfig: goRouter,
      title: 'FinLend',
      theme: appTheme,
    );
  }
}
