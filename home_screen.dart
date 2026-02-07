import 'package:flutter/material.dart';
import '../widgets/language_switch.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Somaliland Investment Advisory'),
        actions: const [LanguageSwitch()],
      ),
      body: const Center(
        child: Text(
          'Somaliland Investment Facilitation & Advisory Company',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
