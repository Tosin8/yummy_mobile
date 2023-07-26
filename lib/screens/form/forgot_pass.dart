import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ForgottenPassword extends StatefulWidget {
  const ForgottenPassword({Key? key}) : super(key: key);

  @override
  State<ForgottenPassword> createState() => _ForgottenPasswordState();
}

class _ForgottenPasswordState extends State<ForgottenPassword> {
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
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: Flexible(
                  child: Image.asset('assets/images/logo.png'),
                ),
              ),
              const SizedBox(height: 20),
              const Text('Forgot Password',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
              const SizedBox(height: 50),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: Container(
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey[500]?.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: const Center(
                        child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        prefixIcon: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20.0),
                          child: Icon(
                            FontAwesomeIcons.envelope,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        hintText: 'Email',
                        hintStyle: TextStyle(fontSize: 22, color: Colors.white),
                      ),
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        height: 1.5,
                      ),
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.none,
                    ))),
              ),
              const SizedBox(height: 25),
              const RoundedButton(
                buttonName: 'Reset Password',
              ),
              const SizedBox(height: 25),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                const Text('Make attempt again'),
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text(
                      ' Login',
                      style: TextStyle(color: Colors.lightBlueAccent),
                    ))
              ]),
            ],
          ))
    ]);
  }
}

class RoundedButton extends StatelessWidget {
  const RoundedButton({
    Key? key,
    required this.buttonName,
  }) : super(key: key);

  final String buttonName;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height * 0.08,
      width: size.width * 0.8,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: const Color(0xff5663ff),
      ),
      child: TextButton(
          onPressed: () {},
          child: Text(buttonName,
              style: const TextStyle(
                fontSize: 22,
                color: Colors.white,
                height: 1.5,
                fontWeight: FontWeight.bold,
              ))),
    );
  }
}
