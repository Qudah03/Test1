import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:Test1/iconinformation.dart';
import 'package:Test1/upcoming_events.dart';

@NowaGenerated({'auto-width': 1157.0, 'auto-height': 807.0})
class HomeScreen extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(
        child: Stack(
          alignment: Alignment(0.0, 0.0),
          children: const [],
        ),
      ),
      backgroundColor: Theme.of(context).colorScheme.onPrimary,
      appBar: AppBar(
        title: SizedBox(
          child: Text(
            'welcome to our first webapp draft',
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.displayMedium,
            textDirection: TextDirection.ltr,
            overflow: TextOverflow.clip,
          ),
        ),
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const UpcomingEvents()));
            },
            child: const Iconinformation(),
          )
        ],
        centerTitle: true,
        shape: RoundedRectangleBorder(
            side: const BorderSide(color: Color(0xff000000), width: 1.0),
            borderRadius: BorderRadius.circular(0.0)),
        backgroundColor: const Color(0xffd9a2a2),
        foregroundColor: const Color(0xff000000),
        elevation: 8.0,
      ),
    );
  }
}
