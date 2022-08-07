import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: Center(
          child: Column(children: <Widget>[
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          child: const Text("Login"),
          onPressed: () => Modular.to.pushNamed('/login'),
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          child: const Text("Settings"),
          onPressed: () => Modular.to.pushNamed('/config'),
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          child: const Text("info"),
          onPressed: () => Modular.to.pushNamed('/info'),
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          child: const Text("usb"),
          onPressed: () => Modular.to.pushNamed('/usb'),
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          child: const Text("hart"),
          onPressed: () => Modular.to.pushNamed('/hart'),
        ),
        const SizedBox(
          height: 10,
        ),
        ElevatedButton(
          child: const Text("log"),
          onPressed: () => Modular.to.pushNamed('/log'),
        ),
        const SizedBox(
          height: 10,
        ),
      ])),
      //floatingActionButton:
    );
  }
}
