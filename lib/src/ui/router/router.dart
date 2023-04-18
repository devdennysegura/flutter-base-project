library com.base_project.ui.router;

import 'package:flutter/material.dart';
import '../views/views.dart';

part 'routes.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    return _routes[settings.name] ??
        MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
  }
}
