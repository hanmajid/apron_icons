import 'package:apron_icons/apron_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'apron_icons Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Apron Icons Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            const Text('Icon(ApronIcons.sidedish, size: 24.0)'),
            const Icon(
              ApronIcons.sidedish,
              size: 24.0,
            ),
            const SizedBox(height: 16.0),
            const Text('ApronIcon(ApronIcons.sidedish)'),
            const ApronIcon(
              ApronIcons.sidedish,
            ),
            const SizedBox(height: 16.0),
            const Text('ApronIcon(ApronIcons.sidedish, color: Colors.red)'),
            const ApronIcon(
              ApronIcons.sidedish,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
