import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('About Company')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: Text(
          'Somaliland Investment Facilitation & Advisory Company '
          'waxay bixisaa adeegyo la-talinta maalgashiga, diiwaangelinta shirkadaha, '
          'iyo hagidda sharciyada maalgashiga Somaliland.',
        ),
      ),
    );
  }
}
