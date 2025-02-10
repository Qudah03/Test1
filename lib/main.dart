import 'package:shared_preferences/shared_preferences.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:Test1/firebase_options.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:Test1/globals/app_state.dart';
import 'package:Test1/pages/login_page.dart';
import 'package:Test1/pages/home_page.dart';

@NowaGenerated()
late final SharedPreferences sharedPrefs;

@NowaGenerated()
main() async {
  WidgetsFlutterBinding.ensureInitialized();
  sharedPrefs = await SharedPreferences.getInstance();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

@NowaGenerated({'visibleInNowa': false})
class MyApp extends StatelessWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<AppState>(
      create: (context) => AppState(),
      builder: (context, child) => MaterialApp(
        theme: AppState.of(context).theme,
        initialRoute: 'LoginPage',
        routes: {
          'LoginPage': (context) => const LoginPage(),
          'HomePage': (context) => const HomePage()
        },
      ),
    );
  }
}
