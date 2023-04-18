import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter/material.dart' hide Router;

import 'ui/router/router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      localizationsDelegates: const <LocalizationsDelegate>[
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      initialRoute: initialRoute,
      onGenerateRoute: Router.generateRoute,
    );
  }
}
