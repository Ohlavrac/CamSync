import 'package:camsync/presentation/routes.dart';
import 'package:flutter/material.dart';

class CamSynceApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CamSync',
      initialRoute: initialRoute,
      routes: routes,
    );
  }
}