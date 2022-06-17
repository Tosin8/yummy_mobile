import 'package:flutter/material.dart';

class LoginIn extends StatelessWidget {
  const LoginIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      ShaderMask(
          shaderCallback: (rect) => const LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.center,
                colors: [Colors.black, Colors.transparent],
              ).createShader(rect),
          blendMode: BlendMode.darken,
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/background.png'),
                fit: BoxFit.cover,
                colorFilter: ColorFilter.mode(Colors.black54, BlendMode.darken),
              ),
            ),
          )),
      Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(children: [
            Flexible(
              child: Image.asset('assets/images/logo.png'),
            ),
            const SizedBox(height: 4),
            const Text('Welcome back User!',
                style: TextStyle(color: Colors.white, fontSize: 20)),
            const SizedBox(height: 20),
            Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.grey[500].withOpacity(0.5),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const TextField(
                    decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Email',
                  hintStyle: TextStyle(fontSize: 22, color: Colors.white),
                )))
          ]))
    ]);
  }
}
