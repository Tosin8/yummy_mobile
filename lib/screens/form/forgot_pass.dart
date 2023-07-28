import 'package:flutter/material.dart';

import '../../constants.dart';
import 'log_in/widgets.dart';

class ForgottenPassword extends StatefulWidget {
  const ForgottenPassword({Key? key}) : super(key: key);

  @override
  State<ForgottenPassword> createState() => _ForgottenPasswordState();
}

class _ForgottenPasswordState extends State<ForgottenPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: kBkgColor,
          )),
      Container(
          height: double.infinity,
          child: SingleChildScrollView(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.symmetric(
                horizontal: 40.0,
                vertical: 40.0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Image.asset(
                            'assets/images/product_icon/logo_sub.png')),
                    const SizedBox(height: 20),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text('Reset Password',
                              style: kMainFormHeaderStyle),
                          const SizedBox(height: 5),
                          const Text(
                            'Kindy enter your registered email',
                            style: kSubTextStyle,
                          ),
                          const SizedBox(height: 10),
                          EmailLabel,
                          const SizedBox(height: 30),
                          GestureDetector(
                            onTap: () {
                              print('submit button has been tapped');
                            },
                            child: Center(
                              child: Container(
                                width: 200,
                                height: 45,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 12.0),
                                decoration: BoxDecoration(
                                    color: kPrimaryColor,
                                    borderRadius: BorderRadius.circular(10)),
                                child: const Center(
                                  child: Text(
                                    'Send Code',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ])
                  ])))
    ]));
  }
}
