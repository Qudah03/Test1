import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:firebase_core_platform_interface/firebase_core_platform_interface.dart';

@NowaGenerated()
class DefaultFirebaseOptions {
  static FirebaseOptions web = const FirebaseOptions(
    apiKey: 'AIzaSyBxZl3xsaA7QgSlmcvGPfaMk0TN8vWh6HQ',
    appId: '1:742580552247:web:63b7e7d69f6886429975b2',
    messagingSenderId: '742580552247',
    projectId: 'ai-club-portal',
    authDomain: 'ai-club-portal.firebaseapp.com',
    storageBucket: 'ai-club-portal.firebasestorage.app',
    measurementId: 'G-S4MMMGNQ1N',
  );

  static FirebaseOptions ios = const FirebaseOptions(
    apiKey: 'AIzaSyDlRKEEYUUMT4B_709hAA53spLPb2SAqN8',
    appId: '1:742580552247:ios:44c7e3b07f2e1f949975b2',
    messagingSenderId: '742580552247',
    projectId: 'ai-club-portal',
    storageBucket: 'ai-club-portal.firebasestorage.app',
    androidClientId: '',
    iosBundleId: 'com.example.test1',
  );

  static FirebaseOptions android = const FirebaseOptions(
    apiKey: 'AIzaSyAFMcMDOxs4X_Bwi-0M9RSUimnTP99mf5Q',
    appId: '1:742580552247:android:3308c6ba5dfd44f09975b2',
    messagingSenderId: '742580552247',
    projectId: 'ai-club-portal',
    storageBucket: 'ai-club-portal.firebasestorage.app',
  );

  static FirebaseOptions? get currentPlatform {
    if (NPlatform.isWeb) {
      return web;
    } else {
      if (NPlatform.isAndroid) {
        return android;
      }
    }
    if (NPlatform.isIOS || NPlatform.isMacOs) {
      return ios;
    }
    return null;
  }
}
