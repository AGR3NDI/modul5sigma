// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBehSh5d1b2-Ls1cm5eVJIdlNM96udxEKY',
    appId: '1:528471202067:web:896c1c7a70cb020074e2e6',
    messagingSenderId: '528471202067',
    projectId: 'message-app-850e0',
    authDomain: 'message-app-850e0.firebaseapp.com',
    storageBucket: 'message-app-850e0.appspot.com',
    measurementId: 'G-598894K6C1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKifIRN7GqAXDdCt_5SXL01qBQNW53P1Q',
    appId: '1:528471202067:android:ec32de54b7a3625574e2e6',
    messagingSenderId: '528471202067',
    projectId: 'message-app-850e0',
    storageBucket: 'message-app-850e0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHarBN9JWzhWOd2-oTSIRP8mUUuKsw7es',
    appId: '1:528471202067:ios:6405dbd6379cb28374e2e6',
    messagingSenderId: '528471202067',
    projectId: 'message-app-850e0',
    storageBucket: 'message-app-850e0.appspot.com',
    iosBundleId: 'com.example.demomodul1pemmob',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHarBN9JWzhWOd2-oTSIRP8mUUuKsw7es',
    appId: '1:528471202067:ios:6405dbd6379cb28374e2e6',
    messagingSenderId: '528471202067',
    projectId: 'message-app-850e0',
    storageBucket: 'message-app-850e0.appspot.com',
    iosBundleId: 'com.example.demomodul1pemmob',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBehSh5d1b2-Ls1cm5eVJIdlNM96udxEKY',
    appId: '1:528471202067:web:4b8fb1cd9abaa87c74e2e6',
    messagingSenderId: '528471202067',
    projectId: 'message-app-850e0',
    authDomain: 'message-app-850e0.firebaseapp.com',
    storageBucket: 'message-app-850e0.appspot.com',
    measurementId: 'G-2J9RDJYPP0',
  );
}