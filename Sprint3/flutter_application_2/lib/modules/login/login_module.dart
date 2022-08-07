import 'package:flutter_modular/flutter_modular.dart';
import 'login_screen.dart';

// import 'login_page.dart';

class LoginModule extends Module {
  @override
  final List<Module> imports = [];

  @override
  List<Bind<Object>> get binds => [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute("/", child: (context, args) => const LoginScreen()),
  ];
}
