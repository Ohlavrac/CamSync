import 'package:camsync/presentation/pages/home/home.dart';
import 'package:flutter/material.dart';

final Map<String, Widget Function(BuildContext)> routes = {
  '/': (context) => const Home()
};

const initialRoute = '/';