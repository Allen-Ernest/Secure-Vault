import 'package:flutter/material.dart';
import 'package:secure_vault/dashboard/dashboard.dart';
import 'package:secure_vault/auth/login.dart';

Map<String, Widget Function(BuildContext)> routes = {
  '/dashboard': (context) => DashboardPage(),
  '/login': (context) => LoginPage()
};