import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular_test/modules/login/login_module.dart';
import 'home/home_module.dart';

class AppModule extends Module {
  @override
  final List<Module> imports = [];

  @override
  List<Bind<Object>> get binds => [];

  @override
  final List<ModularRoute> routes = [
    ModuleRoute("/", module: HomeModule()),
    ModuleRoute("/config", module: HomeModule()),
    ModuleRoute("/info", module: HomeModule()),
    ModuleRoute("/usb", module: HomeModule()),
    ModuleRoute("/hart", module: HomeModule()),
    ModuleRoute("/log", module: HomeModule()),
    ModuleRoute("/login", module: LoginModule()),
  ];
}
