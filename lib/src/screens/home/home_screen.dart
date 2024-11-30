import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FinLend'),
        actions: [
          IconButton(
            onPressed: () => context.push('/create_loan'),
            icon: const Icon(Icons.add),
          ),
        ],
      ),
      body: const Center(
        child: Text('hello'),
      ),
    );
  }
}
