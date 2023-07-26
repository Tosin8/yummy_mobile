import 'package:flutter/material.dart';

class OTP extends StatelessWidget {
  const OTP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            height: 64,
            width: 68,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin1) {},
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(counterText: ""),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          SizedBox(
            height: 64,
            width: 68,
            child: TextFormField(
              autofocus: true,
              onSaved: (pin1) {},
              keyboardType: TextInputType.number,
              maxLength: 1,
              decoration: const InputDecoration(counterText: ""),
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
        ],
      ),
    );
  }
}
