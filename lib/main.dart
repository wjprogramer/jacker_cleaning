import 'dart:async';

import 'package:flutter/material.dart';
import 'package:jacker_cleaning/app/app.dart';
import 'package:jacker_cleaning/app/dependency_injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dependenciesInject();

  runZonedGuarded<Future<void>>(
    () async {
      runApp(const App());
    },
    (dynamic error, StackTrace stackTrace) async {

    },
  );
}

