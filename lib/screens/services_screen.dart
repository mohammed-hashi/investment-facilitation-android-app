import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Advisory Services')),
      body: ListView(
        children: const [
          ListTile(title: Text('Company Registration')),
          ListTile(title: Text('Licensing & Permits')),
          ListTile(title: Text('Due Diligence')),
          ListTile(title: Text('Feasibility Studies')),
          ListTile(title: Text('Legal & Tax Advisory')),
        ],
      ),
    );
  }
}
