import 'package:flutter/material.dart';

import '../constants.dart';
import 'package:lottie/lottie.dart';

import 'welcome_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
      const Duration(seconds: 10),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const WelcomePage(),
          ),
        );
      },
    );
  }

  // TODO: making the text to fade in, then bounce up and down before moving to the next page, also adding responsive page elements.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: kPrimaryColor,
        ),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Image.asset(
              'assets/images/product_icon/logo_main.png',
              height: 150,
              width: 150,
            ),
            const SizedBox(height: 100),
            Lottie.asset('assets/icons/animation_lkjzljaq.json',
                height: 50, repeat: true, reverse: true, animate: true),
          ]),
        ),
      ),
    );
  }
}
