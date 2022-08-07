// ignore_for_file: unnecessary_string_escapes
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: size.height,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              top: 0,
              left: 0,
              child: Image.asset(
                "images/main_top.png",
                width: size.width * 0.22,
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Image.asset("images/login_bottom.png"),
              width: size.width * 0.4,
            ),
            // const TextField(
            //   decoration: InputDecoration(
            //     border: OutlineInputBorder(),
            //     hintText: 'Enter your Login',
            //   ),
            // ),
            Column(children: [
              Center(
                heightFactor: 4,
                child: TextFormField(
                  style: const TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Login',
                  ),
                ),
              ),
              Center(
                heightFactor: 0,
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
