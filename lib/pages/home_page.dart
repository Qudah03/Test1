import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class HomePage extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
        ),
      ),
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 69.0,
              left: 16.5,
              width: 360.0,
              height: 214.0,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xfff51212),
                    borderRadius: BorderRadius.circular(0.0)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
