import 'package:flutter/material.dart';
import 'package:secure_vault/theme/app_theme.dart';
import 'package:secure_vault/routes/routes.dart';

void main() {
  runApp(const SecureVault());
}

class SecureVault extends StatelessWidget {
  const SecureVault({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: routes,
      initialRoute: '/login',
      title: 'Secure Vault',
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}
