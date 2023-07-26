import 'package:flutter/material.dart';

import 'package:animator/animator.dart';

class MyCustomWidget extends StatefulWidget {
  const MyCustomWidget({Key? key}) : super(key: key);

  @override
  State<MyCustomWidget> createState() => _MyCustomWidgetState();
}

class _MyCustomWidgetState extends State<MyCustomWidget> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              height: w / 2.75,
              width: w / 4,
              child: Animator<double>(
                duration: const Duration(milliseconds: 2000),
                cycles: 0,
                curve: Curves.easeInOut,
                tween: Tween<double>(begin: 0, end: 10.0),
                builder: (context, animatorState, child) => Column(
                  children: [
                    SizedBox(
                      height: animatorState.value * 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.pink.withOpacity(.15),
                            blurRadius: 20,
                            offset: const Offset(0, 5),
                          )
                        ],
                      ),
                      child: const Icon(
                        Icons.favorite,
                        color: Colors.pink,
                        size: 80,
                      ),
                    ),
                  ],
                ),
              )),
          Icon(Icons.cancel, color: Colors.blue),
        ],
      ),
    ));
  }
}
