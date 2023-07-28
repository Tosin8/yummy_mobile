import 'package:flutter/material.dart';

import 'package:yummy_mobile/constants.dart';
import 'package:yummy_mobile/screens/form/forgot_pass.dart';
import 'package:yummy_mobile/screens/form/sign_up/sign_up.dart';
import 'package:yummy_mobile/screens/form/sign_up/widgets.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  bool _agreed = false;
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
                    child:
                        Image.asset('assets/images/product_icon/logo_sub.png')),
                const SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Sign In', style: kMainFormHeaderStyle),
                    const SizedBox(height: 5),
                    const Text(
                      'Kindy login into your account',
                      style: kSubTextStyle,
                    ),
                    const SizedBox(height: 10),
                    EmailLabel,
                    const SizedBox(height: 10),
                    PasswordLabel,
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
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
                                  'Log In',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Image.asset(
                          'assets/icons/fingerprint.png',
                          width: 30,
                          height: 30,
                          fit: BoxFit.fitWidth,
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                    const Center(child: Text('- OR -', style: kSubTextStyle)),
                    const SizedBox(height: 10),
                    const Social_Media_Buttons(),
                    const SizedBox(height: 20),
                    Center(
                      child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) =>
                                    const ForgottenPassword()));
                          },
                          child: const Text(
                            'Forgot My Login Details',
                            style: TextStyle(
                                color: kPrimaryColor,
                                fontWeight: FontWeight.w500),
                          )),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text('Create an account', style: kSubTextStyle),
                        const SizedBox(width: 7),
                        GestureDetector(
                          onTap: () {
                            Navigator.of(context).pop();
                          },
                          child: const Text('Sign Up',
                              style: TextStyle(
                                  color: kSecondaryColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500)),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
