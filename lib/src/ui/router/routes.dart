part of com.base_project.ui.router;

const String initialRoute = "/";

final Map<String, MaterialPageRoute> _routes = <String, MaterialPageRoute>{
  '/': MaterialPageRoute(
    builder: (_) => const MyHomePage(title: ''),
  ),
};
