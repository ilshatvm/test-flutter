import 'package:flutter/material.dart';

void main() {
  runApp(const ForestVPNTestApp());
}

class ForestVPNTestApp extends StatelessWidget {
  const ForestVPNTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ForestVPN test',
      home: Scaffold(body: Center(child: Text('News screen'))),
    );
  }
}
