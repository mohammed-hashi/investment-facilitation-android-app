import 'package:flutter/material.dart';

class SectorsScreen extends StatelessWidget {
  const SectorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Investment Sectors')),
      body: ListView(
        children: const [
          ListTile(title: Text('Agriculture – Beeraha (15–25% ROI)')),
          ListTile(title: Text('Livestock – Xoolaha (20–30% ROI)')),
          ListTile(title: Text('Energy – Tamarta')),
          ListTile(title: Text('Mining – Macdanta')),
          ListTile(title: Text('Real Estate – Guryaha & Dhulka')),
        ],
      ),
    );
  }
}
