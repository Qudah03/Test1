import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:Test1/pages/home_page.dart';

@NowaGenerated({'auto-width': 1021.0})
class LoginPage extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() {
    return _LoginPageState();
  }
}

@NowaGenerated()
class _LoginPageState extends State<LoginPage> {
  String? var2 = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 384.0,
              left: 464.5,
              height: 40.0,
              child: CustomButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const HomePage()));
                },
                child: const Text(
                  'Button',
                ),
              ),
            )
          ],
        ),
      ),
      backgroundColor: const Color(0xffe2a7ec),
    );
  }
}
