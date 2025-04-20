import 'package:flutter/material.dart';

class CredentialPage extends StatelessWidget {
  const CredentialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const Text(
          'Secure Vault',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
        ),
      ],
    );
  }
}
