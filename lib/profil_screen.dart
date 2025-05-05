import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  final String email;

  const ProfilScreen({super.key, required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profil'), centerTitle: true),
      body: Center(child: Text(email, style: const TextStyle(fontSize: 20))),
    );
  }
}
