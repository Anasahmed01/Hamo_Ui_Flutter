import 'package:flutter/material.dart';
import 'package:newui/widget.dart';

class GoToLogin extends StatelessWidget {
  const GoToLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                const Text("Let's you in"),
                Container(
                  child: Column(
                    children: [
                      goToLoginBt(
                        const Icon(
                          Icons.facebook_rounded,
                          color: Colors.blue,
                        ),
                        'Continue with Facebook',
                      ),
                      goToLoginBt(
                        const Icon(
                          Icons.g_mobiledata_outlined,
                          color: Colors.red,
                        ),
                        'Continue with Google',
                      ),
                      goToLoginBt(
                        const Icon(
                          Icons.apple_outlined,
                          color: Colors.black,
                        ),
                        'Continue with Apple',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
