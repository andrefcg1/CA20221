import 'package:flutter_modular/flutter_modular.dart';

import 'home_page.dart';

class HomeModule extends Module{
  @override
  final List<Module> imports = [];

  @override
  List<Bind<Object>> get binds => [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute("/", child: (context, args) => const HomePage()),
  ];
}