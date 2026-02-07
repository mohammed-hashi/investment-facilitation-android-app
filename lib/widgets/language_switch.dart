import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../core/language_provider.dart';

class LanguageSwitch extends StatelessWidget {
  const LanguageSwitch({super.key});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      icon: const Icon(Icons.language),
      onSelected: (value) {
        Provider.of<LanguageProvider>(context, listen: false)
            .changeLanguage(value);
      },
      itemBuilder: (context) => [
        const PopupMenuItem(value: 'en', child: Text('English')),
        const PopupMenuItem(value: 'so', child: Text('Somali')),
      ],
    );
  }
}

